globals
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
constant boolean LIBRARY_YDWEGetRandomSubGroupNull=true
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAndTypeIdNull=true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
group yd_NullTempGroup
constant boolean LIBRARY_YDWEGetUnitsOfTypeIdAllNull=true
constant boolean LIBRARY_YDWEPauseAllUnitsBJNull=true
constant boolean LIBRARY_YDWEPolledWaitNull=true
constant boolean LIBRARY_YDWEReplaceUnitBJNull=true
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocAllNull=true
constant boolean LIBRARY_YDWEGetUnitsInRectAllNull=true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAllNull=true
constant boolean LIBRARY_YDWETimerSystem=true
force YDWETimerSystem___RunBoolexpr
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
boolexpr array YDWETimerSystem___TaskListProc
boolexpr YDWETimerSystem___fnRemoveUnit
boolexpr YDWETimerSystem___fnDestroyTimer
boolexpr YDWETimerSystem___fnRemoveItem
boolexpr YDWETimerSystem___fnDestroyEffect
boolexpr YDWETimerSystem___fnDestroyLightning
boolexpr YDWETimerSystem___fnRunTrigger
timer YDWETimerSystem___Timer
integer YDWETimerSystem___TimerHandle
integer YDWETimerSystem___TimerSystem_RunIndex=0
unit udg_TempU=null
integer udg_Level=0
integer udg_Time=0
integer udg_TempInt=0
integer udg_ChaosTime=0
location udg_TempPoint=null
real udg_TempReal=0
boolean udg_TempBool=false
group udg_Build=null
boolean array udg_Race
group udg_Hero=null
location udg_TP=null
location array udg_P
location udg_TP2=null
integer udg_GoldBouns=0
group udg_DamageGroup=null
integer array udg_CaiPiao
integer udg_CaiPiaoGold=0
boolean udg_Hide=false
destructable udg_TempTree=null
unit array udg_LastOne
boolean array udg_LastBack
location udg_TP3=null
boolean array udg_level
force udg_Player=null
integer udg_PlayNumber=0
effect udg_TempEffect=null
group udg_TG=null
group udg_TG2=null
integer udg_LGameID=0
boolean array udg_LastFind
group udg_TG3=null
location udg_TP4=null
real udg_BaseHpPresent=0
real udg_AutoHpPersent=0
integer udg_StopTime=0
weathereffect udg_Weather=null
boolean udg_IfWeather=false
boolean udg_IfWeatherOn=false
boolean array udg_SWAP
boolean udg_PK=false
integer udg_TempID=0
unit array udg_HERO
item udg_Item=null
boolean array udg_SWAX
string udg_String
string udg_TempStr
string udg_TempString
integer udg_TempIntiger=0
integer array udg_Score
boolean array udg_CanBuy
boolean udg_IfSolo=false
rect gg_rct_JJC=null
rect gg_rct_ZC=null
rect gg_rct_RACE=null
rect gg_rct_SHEEP=null
rect gg_rct_SHADOW=null
rect gg_rct_P1=null
rect gg_rct_P2=null
rect gg_rct_P3=null
rect gg_rct_P4=null
trigger gg_trg________________u=null
trigger gg_trg_Init=null
trigger gg_trg_IfSolo=null
trigger gg_trg_Difficult=null
trigger gg_trg_Begin=null
trigger gg_trg_disable=null
trigger gg_trg_swap=null
trigger gg_trg_swax=null
trigger gg_trg_Load=null
trigger gg_trg_Load1=null
trigger gg_trg_Load2=null
trigger gg_trg_Load3=null
trigger gg_trg_Mima=null
trigger gg_trg_Win=null
trigger gg_trg_WinPK=null
trigger gg_trg_SaveAoto=null
trigger gg_trg_SaveEx=null
trigger gg_trg_GameOver=null
trigger gg_trg_Remove=null
trigger gg_trg_RemoveCheck=null
trigger gg_trg_Bounds=null
trigger gg_trg_SpecialBouns=null
trigger gg_trg_BounsMeat=null
trigger gg_trg_Boom=null
trigger gg_trg_CS=null
trigger gg_trg_roll=null
trigger gg_trg_Home=null
trigger gg_trg_Area=null
trigger gg_trg_new=null
trigger gg_trg_help=null
trigger gg_trg_weather=null
trigger gg_trg_Pet=null
trigger gg_trg_Grow=null
trigger gg_trg_SpeedUp=null
trigger gg_trg_ManaUp=null
trigger gg_trg_LevelUp=null
trigger gg_trg_AbblityUp=null
trigger gg_trg_Build=null
trigger gg_trg_Race=null
trigger gg_trg_Select=null
trigger gg_trg_Sys=null
trigger gg_trg_Move=null
trigger gg_trg_Scentice=null
trigger gg_trg_Challenge=null
trigger gg_trg_KRJF=null
trigger gg_trg_Learn=null
trigger gg_trg_Uncall=null
trigger gg_trg_UncallX=null
trigger gg_trg_Sixty=null
trigger gg_trg_Five=null
trigger gg_trg_AutoUnite=null
trigger gg_trg_AutoSkill=null
trigger gg_trg_AllEnimy=null
trigger gg_trg_Monster=null
trigger gg_trg_Soider=null
trigger gg_trg_Boss=null
trigger gg_trg_WeatherC=null
trigger gg_trg_dMistAppear=null
trigger gg_trg_dPointFive=null
trigger gg_trg_dPointFiveS=null
trigger gg_trg_dPointFiveZC=null
trigger gg_trg_dBornMeat=null
trigger gg_trg_dWinRace=null
trigger gg_trg_ShadowKill=null
trigger gg_trg_Born=null
trigger gg_trg_Eye=null
trigger gg_trg_LgInit=null
trigger gg_trg_Return=null
trigger gg_trg_JBP=null
trigger gg_trg_JNP=null
trigger gg_trg_XiPai=null
trigger gg_trg_P_YI=null
trigger gg_trg_P_LI=null
trigger gg_trg_P_NU=null
trigger gg_trg_P_SHUI=null
trigger gg_trg_P_JIU=null
trigger gg_trg_P_SUO=null
trigger gg_trg_P_LEI=null
trigger gg_trg_P_FENG=null
trigger gg_trg_P_CHAI=null
trigger gg_trg_P_SHA=null
trigger gg_trg_P_PO=null
trigger gg_trg_P_JIAN=null
trigger gg_trg_WDFZ=null
trigger gg_trg_SZJDJ=null
trigger gg_trg_YSZZ=null
trigger gg_trg_AYST=null
trigger gg_trg_ZMXY=null
trigger gg_trg_BFX=null
trigger gg_trg_FLXK=null
trigger gg_trg_FSZX=null
trigger gg_trg_ZH=null
trigger gg_trg_CMLY=null
trigger gg_trg_CJB=null
trigger gg_trg_GGFS=null
trigger gg_trg_GGFS1=null
trigger gg_trg_QHFW=null
trigger gg_trg_Otherside=null
trigger gg_trg_Upground=null
trigger gg_trg_Underground=null
trigger gg_trg_Underground2=null
trigger gg_trg_Auto=null
trigger gg_trg_Wind=null
trigger gg_trg_LearnSpirit=null
trigger gg_trg_CrazyGrow=null
trigger gg_trg_CrazyShake=null
trigger gg_trg_CrazyWater=null
trigger gg_trg_Revolution=null
trigger gg_trg_TimeTravel=null
trigger gg_trg_Rebuild=null
trigger gg_trg_ChangeMode=null
trigger gg_trg_ChuanSong=null
trigger gg_trg_LightBall=null
trigger gg_trg_LB=null
trigger gg_trg_BlackHole=null
trigger gg_trg_BH=null
trigger gg_trg_ZheYue=null
trigger gg_trg_ZheYue2=null
trigger gg_trg_ZheYue3=null
trigger gg_trg_EnagyShoot=null
trigger gg_trg_BigShoot=null
trigger gg_trg_BigShootp=null
trigger gg_trg_ShadowAttack=null
trigger gg_trg_LightAttack=null
trigger gg_trg_GamaLight=null
trigger gg_trg_LeadForce=null
trigger gg_trg_LeadForce2=null
trigger gg_trg_ForceArea=null
trigger gg_trg_Dashes=null
trigger gg_trg_Lina=null
trigger gg_trg_Linap=null
trigger gg_trg_Lina2=null
trigger gg_trg_Spider=null
trigger gg_trg_Spiderp=null
trigger gg_trg_Spider2=null
trigger gg_trg_Spiderd=null
trigger gg_trg_Red=null
trigger gg_trg_Redp=null
trigger gg_trg_Red2=null
trigger gg_trg_Combie=null
trigger gg_trg_Kelong=null
trigger gg_trg_ExchangeJY=null
trigger gg_trg_ExchangeOnce=null
trigger gg_trg_ChenFu=null
trigger gg_trg_GuiYi=null
trigger gg_trg_LunHui=null
trigger gg_trg_FTZX=null
trigger gg_trg_XueJi=null
trigger gg_trg_XXFW=null
trigger gg_trg_ChaoZong=null
trigger gg_trg_BearR=null
trigger gg_trg_HolyAreo=null
trigger gg_trg_AmySword=null
trigger gg_trg_YYTY=null
trigger gg_trg_yy=null
trigger gg_trg_FANGUN=null
trigger gg_trg_fg=null
trigger gg_trg_CanYing=null
trigger gg_trg_WuYing=null
trigger gg_trg_WY=null
trigger gg_trg_BlackShoot=null
trigger gg_trg_LTYJ=null
trigger gg_trg_DarkKill=null
trigger gg_trg_WarKill=null
trigger gg_trg_GlodenKill=null
trigger gg_trg_Hell=null
trigger gg_trg_BladeStrom=null
trigger gg_trg_JieDian=null
trigger gg_trg_JD=null
trigger gg_trg_JD2=null
trigger gg_trg_JD3=null
trigger gg_trg_JD4=null
trigger gg_trg_LightAreo=null
trigger gg_trg_Chihun=null
trigger gg_trg_SpriteWolf=null
trigger gg_trg_Ice=null
trigger gg_trg_MoonWell=null
trigger gg_trg_MoonDark=null
trigger gg_trg_BlackWave=null
trigger gg_trg_BlackDream=null
trigger gg_trg_JuduXinxing=null
trigger gg_trg_Nengliangguanzhu=null
trigger gg_trg_Liliangshouyu=null
trigger gg_trg_Jianglin=null
trigger gg_trg_Fenshao=null
trigger gg_trg_Shake=null
trigger gg_trg_Judu=null
trigger gg_trg_JuduJC=null
trigger gg_trg_War=null
trigger gg_trg_Tuteng=null
trigger gg_trg_Bird=null
trigger gg_trg_Tank=null
trigger gg_trg_Persents=null
trigger gg_trg_Bonds=null
trigger gg_trg_ComeIn=null
trigger gg_trg_Give=null
trigger gg_trg_Back=null
trigger gg_trg_Strom=null
trigger gg_trg_Str=null
trigger gg_trg_FireSkill=null
trigger gg_trg_Fir=null
trigger gg_trg_Empty=null
trigger gg_trg_RandomChange=null
trigger gg_trg_BlackKill=null
trigger gg_trg_Moonlight=null
trigger gg_trg_KillShoot=null
trigger gg_trg_Stake=null
trigger gg_trg_Drag=null
trigger gg_trg_Water=null
trigger gg_trg_Shack=null
trigger gg_trg_Angry=null
trigger gg_trg_MagicCopy=null
trigger gg_trg_UncureLight=null
trigger gg_trg_HolyLight=null
trigger gg_trg_Belvup=null
trigger gg_trg_Besure=null
trigger gg_trg_Becare=null
trigger gg_trg_Behurt=null
trigger gg_trg_Destroyer=null
trigger gg_trg_Exchange=null
trigger gg_trg_Unclear=null
trigger gg_trg_HUM=null
trigger gg_trg_UD=null
trigger gg_trg_NE=null
trigger gg_trg_ORC=null
trigger gg_trg_GOD=null
trigger gg_trg_BEA=null
trigger gg_trg_TalentRace=null
trigger gg_trg_Discase=null
trigger gg_trg_SoiderOut=null
trigger gg_trg_Blades=null
trigger gg_trg_Arrows=null
trigger gg_trg_BladeOne=null
trigger gg_trg_BladeOne2=null
trigger gg_trg_BladeCircle=null
trigger gg_trg_Bear=null
trigger gg_trg_Black=null
trigger gg_trg_Lock=null
trigger gg_trg_Crit=null
trigger gg_trg_DieShoot=null
trigger gg_trg_XieSheng=null
trigger gg_trg_KillSpeed=null
trigger gg_trg_NineSky=null
trigger gg_trg_Trike=null
trigger gg_trg_Fear=null
trigger gg_trg_KingOfWood=null
trigger gg_trg_Talent=null
trigger gg_trg_DarkLight=null
trigger gg_trg_Blink=null
trigger gg_trg_DeathCoil=null
trigger gg_trg_BladeMonster=null
trigger gg_trg_GlodKill=null
trigger gg_trg_FlameStrike=null
trigger gg_trg_DarkIce=null
trigger gg_trg_Fire=null
trigger gg_trg_ChaosArrow=null
trigger gg_trg_Shadow=null
trigger gg_trg_Chanhui=null
trigger gg_trg_HolyStrom=null
trigger gg_trg_qiong=null
trigger gg_trg_cuo=null
trigger gg_trg_lu=null
trigger gg_trg_shuai=null
trigger gg_trg_fu=null
trigger gg_trg_StormBaby=null
trigger gg_trg_StmBb=null
trigger gg_trg_Dream=null
trigger gg_trg_DM=null
trigger gg_trg_SoundHit=null
trigger gg_trg_ChaoXi=null
trigger gg_trg_GPQG=null
trigger gg_trg_PickUp=null
trigger gg_trg_Hiden=null
trigger gg_trg_Lucky=null
trigger gg_trg_BigRain=null
trigger gg_trg_Eearthqiuke=null
trigger gg_trg_Xiwa=null
trigger gg_trg_Freash=null
trigger gg_trg_BlackBook=null
trigger gg_trg_Free=null
trigger gg_trg_Meat=null
trigger gg_trg_MeatCircle=null
trigger gg_trg_Storm=null
trigger gg_trg_Stm=null
trigger gg_trg_Light=null
trigger gg_trg_Magic=null
trigger gg_trg_BlinkS=null
trigger gg_trg_Mist=null
trigger gg_trg_Medical=null
trigger gg_trg_R=null
trigger gg_trg_Heaven=null
trigger gg_trg_ChaosTimes=null
trigger gg_trg_Stones=null
trigger gg_trg_PointTwo=null
trigger gg_trg_Attack_Hero=null
trigger gg_trg_DisAttackEye=null
trigger gg_trg_DisAttack=null
trigger gg_trg_Check=null
trigger gg_trg_Test=null
trigger gg_trg_Save=null
trigger gg_trg_name=null
trigger gg_trg_ShadowStrike=null
trigger gg_trg_ShadowSong=null
trigger gg_trg_Yueshen=null
trigger gg_trg_Wuchi=null
trigger gg_trg_Joke=null
trigger gg_trg_Void1=null
trigger gg_trg_void=null
trigger gg_trg_Go=null
trigger gg_trg_GoCircle=null
unit gg_unit_u001_0017=null
unit gg_unit_n00F_0103=null
unit gg_unit_e00X_0026=null
unit gg_unit_u004_0008=null
unit gg_unit_u001_0001=null
unit gg_unit_u001_0011=null
unit gg_unit_n00F_0101=null
unit gg_unit_u001_0009=null
unit gg_unit_n00F_0013=null
unit gg_unit_e00T_0021=null
unit gg_unit_e00X_0024=null
unit gg_unit_n00F_0016=null
unit gg_unit_e00X_0025=null
unit gg_unit_u03C_0014=null
unit gg_unit_e00T_0022=null
unit gg_unit_e00X_0027=null
unit gg_unit_e00Z_0029=null
unit gg_unit_u02K_0039=null
integer ydtrigger_index
trigger l__library_init
endglobals
function YDTriggerSaveLoadSystem___Init takes nothing returns nothing
set YDHT=InitHashtable()
endfunction
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
local force f=CreateForce()
call ForceAddPlayer(f,whichPlayer)
set yd_NullTempForce=f
set f=null
return yd_NullTempForce
endfunction
function YDWEGetRandomSubGroupNull takes integer count,group sourceGroup returns group
set bj_randomSubGroupGroup=CreateGroup()
set bj_randomSubGroupWant=count
set bj_randomSubGroupTotal=CountUnitsInGroup(sourceGroup)
if (bj_randomSubGroupWant<=0 or bj_randomSubGroupTotal<=0) then
return bj_randomSubGroupGroup
endif
set bj_randomSubGroupChance=I2R(bj_randomSubGroupWant)/I2R(bj_randomSubGroupTotal)
call ForGroup(sourceGroup,function GetRandomSubGroupEnum)
return bj_randomSubGroupGroup
endfunction
function YDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
local group g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,whichLocation,radius,filter)
call DestroyBoolExpr(filter)
set yd_NullTempGroup=g
set g=null
return yd_NullTempGroup
endfunction
function YDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
local group g=CreateGroup()
call GroupEnumUnitsInRect(g,r,filter)
call DestroyBoolExpr(filter)
set yd_NullTempGroup=g
set g=null
return yd_NullTempGroup
endfunction
function YDWEGetUnitsOfPlayerAndTypeIdNull takes player whichPlayer,integer unitid returns group
local group g=CreateGroup()
set bj_groupEnumTypeId=unitid
call GroupEnumUnitsOfPlayer(g,whichPlayer,filterGetUnitsOfPlayerAndTypeId)
set yd_NullTempGroup=g
set g=null
return yd_NullTempGroup
endfunction
function YDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
local group g=CreateGroup()
call GroupEnumUnitsOfPlayer(g,whichPlayer,filter)
call DestroyBoolExpr(filter)
set yd_NullTempGroup=g
set g=null
return yd_NullTempGroup
endfunction
function YDWEGetUnitsOfTypeIdAllNull takes integer unitid returns group
local group result=CreateGroup()
local group g=CreateGroup()
local integer index
set index=0
loop
set bj_groupEnumTypeId=unitid
call GroupClear(g)
call GroupEnumUnitsOfPlayer(g,Player(index),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(g,result)
set index=index+1
exitwhen index==bj_MAX_PLAYER_SLOTS
endloop
call DestroyGroup(g)
set g=null
set yd_NullTempGroup=result
set result=null
return yd_NullTempGroup
endfunction
function YDWEPauseAllUnitsBJNull takes boolean pause returns nothing
local integer index
local player indexPlayer
local group g
set bj_pauseAllUnitsFlag=pause
set g=CreateGroup()
set index=0
loop
set indexPlayer=Player(index)
if (GetPlayerController(indexPlayer)==MAP_CONTROL_COMPUTER) then
call PauseCompAI(indexPlayer,pause)
endif
call GroupEnumUnitsOfPlayer(g,indexPlayer,null)
call ForGroup(g,function PauseAllUnitsBJEnum)
call GroupClear(g)
set index=index+1
exitwhen index==bj_MAX_PLAYER_SLOTS
endloop
call DestroyGroup(g)
set g=null
endfunction
function YDWEPolledWaitNull takes real duration returns nothing
local timer t
local real timeRemaining
if (duration>0) then
set t=CreateTimer()
call TimerStart(t,duration,false,null)
loop
set timeRemaining=TimerGetRemaining(t)
exitwhen timeRemaining<=0
if (timeRemaining>bj_POLLED_WAIT_SKIP_THRESHOLD) then
call TriggerSleepAction(0.1*timeRemaining)
else
call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
endif
endloop
call DestroyTimer(t)
endif
set t=null
endfunction
function YDWEReplaceUnitBJNull takes unit whichUnit,integer newUnitId,integer unitStateMethod returns unit
local unit oldUnit=whichUnit
local unit newUnit
local boolean wasHidden
local integer index
local item indexItem
local real oldRatio
if (whichUnit==null) then
set bj_lastReplacedUnit=whichUnit
return bj_lastReplacedUnit
endif
set wasHidden=IsUnitHidden(oldUnit)
call ShowUnit(oldUnit,false)
if (newUnitId=='ugol') then
set newUnit=CreateBlightedGoldmine(GetOwningPlayer(oldUnit),GetUnitX(oldUnit),GetUnitY(oldUnit),GetUnitFacing(oldUnit))
else
set newUnit=CreateUnit(GetOwningPlayer(oldUnit),newUnitId,GetUnitX(oldUnit),GetUnitY(oldUnit),GetUnitFacing(oldUnit))
endif
if (unitStateMethod==bj_UNIT_STATE_METHOD_RELATIVE) then
if (GetUnitState(oldUnit,UNIT_STATE_MAX_LIFE)>0) then
set oldRatio=GetUnitState(oldUnit,UNIT_STATE_LIFE)/GetUnitState(oldUnit,UNIT_STATE_MAX_LIFE)
call SetUnitState(newUnit,UNIT_STATE_LIFE,oldRatio*GetUnitState(newUnit,UNIT_STATE_MAX_LIFE))
endif
if (GetUnitState(oldUnit,UNIT_STATE_MAX_MANA)>0) and (GetUnitState(newUnit,UNIT_STATE_MAX_MANA)>0) then
set oldRatio=GetUnitState(oldUnit,UNIT_STATE_MANA)/GetUnitState(oldUnit,UNIT_STATE_MAX_MANA)
call SetUnitState(newUnit,UNIT_STATE_MANA,oldRatio*GetUnitState(newUnit,UNIT_STATE_MAX_MANA))
endif
elseif (unitStateMethod==bj_UNIT_STATE_METHOD_ABSOLUTE) then
call SetUnitState(newUnit,UNIT_STATE_LIFE,GetUnitState(oldUnit,UNIT_STATE_LIFE))
if (GetUnitState(newUnit,UNIT_STATE_MAX_MANA)>0) then
call SetUnitState(newUnit,UNIT_STATE_MANA,GetUnitState(oldUnit,UNIT_STATE_MANA))
endif
elseif (unitStateMethod==bj_UNIT_STATE_METHOD_DEFAULTS) then
elseif (unitStateMethod==bj_UNIT_STATE_METHOD_MAXIMUM) then
call SetUnitState(newUnit,UNIT_STATE_LIFE,GetUnitState(newUnit,UNIT_STATE_MAX_LIFE))
call SetUnitState(newUnit,UNIT_STATE_MANA,GetUnitState(newUnit,UNIT_STATE_MAX_MANA))
else
endif
call SetResourceAmount(newUnit,GetResourceAmount(oldUnit))
if (IsUnitType(oldUnit,UNIT_TYPE_HERO) and IsUnitType(newUnit,UNIT_TYPE_HERO)) then
call SetHeroXP(newUnit,GetHeroXP(oldUnit),false)
set index=0
loop
set indexItem=UnitItemInSlot(oldUnit,index)
if (indexItem!=null) then
call UnitRemoveItem(oldUnit,indexItem)
call UnitAddItem(newUnit,indexItem)
endif
set index=index+1
exitwhen index>=bj_MAX_INVENTORY
endloop
endif
if wasHidden then
call KillUnit(oldUnit)
call RemoveUnit(oldUnit)
else
call RemoveUnit(oldUnit)
endif
set bj_lastReplacedUnit=newUnit
set oldUnit=null
set newUnit=null
set indexItem=null
return bj_lastReplacedUnit
endfunction
function YDWEGetUnitsInRangeOfLocAllNull takes real radius,location whichLocation returns group
return YDWEGetUnitsInRangeOfLocMatchingNull(radius,whichLocation,null)
endfunction
function YDWEGetUnitsInRectAllNull takes rect r returns group
return YDWEGetUnitsInRectMatchingNull(r,null)
endfunction
function YDWEGetUnitsOfPlayerAllNull takes player whichPlayer returns group
return YDWEGetUnitsOfPlayerMatchingNull(whichPlayer,null)
endfunction
function YDWETimerSystem___NewTaskIndex takes nothing returns integer
local integer h=YDWETimerSystem___TaskListIdleHead
if YDWETimerSystem___TaskListIdleHead<0 then
if YDWETimerSystem___TaskListIdleMax>=8000 then
return 8100
else
set YDWETimerSystem___TaskListIdleMax=YDWETimerSystem___TaskListIdleMax+1
return YDWETimerSystem___TaskListIdleMax
endif
endif
set YDWETimerSystem___TaskListIdleHead=YDWETimerSystem___TaskListIdle[h]
return h
endfunction
function YDWETimerSystem___DeleteTaskIndex takes integer index returns nothing
set YDWETimerSystem___TaskListIdle[index]=YDWETimerSystem___TaskListIdleHead
set YDWETimerSystem___TaskListIdleHead=index
endfunction
function YDWETimerSystem___NewTask takes integer time,boolexpr proc returns integer
local integer index=YDWETimerSystem___NewTaskIndex()
local integer h=YDWETimerSystem___TaskListHead
local integer p
set YDWETimerSystem___TaskListProc[index]=proc
set YDWETimerSystem___TaskListTime[index]=time
loop
set p=YDWETimerSystem___TaskListNext[h]
if p<0 or YDWETimerSystem___TaskListTime[p]>=time then
set YDWETimerSystem___TaskListNext[h]=index
set YDWETimerSystem___TaskListNext[index]=p
return index
endif
set h=p
endloop
return index
endfunction
function YDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
call RemoveUnit(LoadUnitHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
call SaveUnitHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnRemoveUnit),u)
endfunction
function YDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
call DestroyTimer(LoadTimerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
call SaveTimerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnDestroyTimer),t)
endfunction
function YDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
call RemoveItem(LoadItemHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
call SaveItemHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnRemoveItem),it)
endfunction
function YDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
call DestroyEffect(LoadEffectHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
call SaveEffectHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnDestroyEffect),e)
endfunction
function YDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
call DestroyLightning(LoadLightningHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
call SaveLightningHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnDestroyLightning),lt)
endfunction
function YDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
call TriggerExecute(LoadTriggerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
call SaveTriggerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(R2I(100.*time)+YDWETimerSystem___CurrentTime,YDWETimerSystem___fnRunTrigger),trg)
endfunction
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
local integer N=0
local integer i=0
if time<=0 then
set time=0.01
endif
call SetTextTagPermanent(tt,false)
call SetTextTagLifespan(tt,time)
call SetTextTagFadepoint(tt,time)
endfunction
function YDWETimerSystem___Main takes nothing returns nothing
local integer h=YDWETimerSystem___TaskListHead
local integer p
loop
set YDWETimerSystem___CurrentIndex=YDWETimerSystem___TaskListNext[h]
exitwhen YDWETimerSystem___CurrentIndex<0 or YDWETimerSystem___CurrentTime<YDWETimerSystem___TaskListTime[YDWETimerSystem___CurrentIndex]
call ForceEnumPlayers(YDWETimerSystem___RunBoolexpr,YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
call YDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
endloop
set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime+1
endfunction
function YDWETimerSystem___Init takes nothing returns nothing
set YDWETimerSystem___RunBoolexpr=CreateForce()
call ForceAddPlayer(YDWETimerSystem___RunBoolexpr,Player(0))
set YDWETimerSystem___Timer=CreateTimer()
set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
set YDWETimerSystem___CurrentTime=0
set YDWETimerSystem___TaskListHead=0
set YDWETimerSystem___TaskListNext[0]=-1
set YDWETimerSystem___TaskListIdleHead=1
set YDWETimerSystem___TaskListIdleMax=1
set YDWETimerSystem___TaskListIdle[1]=-1
set YDWETimerSystem___fnRemoveUnit=Filter(function YDWETimerSystem___RemoveUnit_CallBack)
set YDWETimerSystem___fnDestroyTimer=Filter(function YDWETimerSystem___DestroyTimer_CallBack)
set YDWETimerSystem___fnRemoveItem=Filter(function YDWETimerSystem___RemoveItem_CallBack)
set YDWETimerSystem___fnDestroyEffect=Filter(function YDWETimerSystem___DestroyEffect_CallBack)
set YDWETimerSystem___fnDestroyLightning=Filter(function YDWETimerSystem___DestroyLightning_CallBack)
set YDWETimerSystem___fnRunTrigger=Filter(function YDWETimerSystem___RunTrigger_CallBack)
call TimerStart(YDWETimerSystem___Timer,0.01,true,function YDWETimerSystem___Main)
endfunction
function YDWETimerSystemGetRunIndex takes nothing returns integer
return YDWETimerSystem___TimerSystem_RunIndex
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunction takes nothing returns nothing
local integer tid=GetHandleId(GetExpiredTimer())
local trigger trg=LoadTriggerHandle(YDHT,tid,$D0001)
call SaveInteger(YDHT,StringHash(I2S(GetHandleId(trg))),StringHash("RunIndex"),LoadInteger(YDHT,tid,$D0002))
if TriggerEvaluate(trg) then
call TriggerExecute(trg)
endif
set trg=null
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
local integer tid=GetHandleId(GetExpiredTimer())
local trigger trg=LoadTriggerHandle(YDHT,tid,$D0001)
local integer times=LoadInteger(YDHT,tid,$D0003)
call SaveInteger(YDHT,StringHash(I2S(GetHandleId(trg))),StringHash("RunIndex"),LoadInteger(YDHT,tid,$D0002))
if TriggerEvaluate(trg) then
call TriggerExecute(trg)
endif
set times=times-1
if times>0 then
call SaveInteger(YDHT,tid,$D0003,times)
else
call DestroyTimer(GetExpiredTimer())
call FlushChildHashtable(YDHT,tid)
endif
set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
local timer t
local integer tid
local integer index=0
if timeout<0 then
return
else
set t=CreateTimer()
set tid=GetHandleId(t)
endif
set YDWETimerSystem___TimerSystem_RunIndex=YDWETimerSystem___TimerSystem_RunIndex+1
call SaveTriggerHandle(YDHT,tid,$D0001,trg)
call SaveInteger(YDHT,tid,$D0002,YDWETimerSystem___TimerSystem_RunIndex)
set index=LoadInteger(YDHT,GetHandleId(trg),'YDTS'+data)
set index=index+1
call SaveInteger(YDHT,GetHandleId(trg),'YDTS'+data,index)
call SaveTimerHandle(YDHT,GetHandleId(trg),('YDTS'+data)*index,t)
if b==false then
call SaveInteger(YDHT,tid,$D0003,times)
call TimerStart(t,timeout,true,function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes)
else
call TimerStart(t,timeout,true,function YDWETimerSystem___RunPeriodicTriggerFunction)
endif
set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
local integer trgid=GetHandleId(trg)
local integer index=LoadInteger(YDHT,trgid,'YDTS'+data)
local timer t
loop
exitwhen index<=0
set t=LoadTimerHandle(YDHT,trgid,('YDTS'+data)*index)
call DestroyTimer(t)
call FlushChildHashtable(YDHT,GetHandleId(t))
call RemoveSavedHandle(YDHT,trgid,('YDTS'+data)*index)
set index=index-1
endloop
call RemoveSavedInteger(YDHT,trgid,'YDTS'+data)
set t=null
endfunction
function InitGlobals takes nothing returns nothing
local integer i=0
set udg_Level=0
set udg_Time=0
set udg_TempInt=0
set udg_ChaosTime=0
set udg_TempReal=0
set udg_TempBool=false
set udg_Build=CreateGroup()
set i=0
loop
exitwhen (i>11)
set udg_Race[i]=false
set i=i+1
endloop
set udg_Hero=CreateGroup()
set udg_GoldBouns=0
set udg_DamageGroup=CreateGroup()
set i=0
loop
exitwhen (i>5)
set udg_CaiPiao[i]=0
set i=i+1
endloop
set udg_CaiPiaoGold=0
set udg_Hide=false
set i=0
loop
exitwhen (i>4)
set udg_LastBack[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen (i>10)
set udg_level[i]=false
set i=i+1
endloop
set udg_Player=CreateForce()
set udg_PlayNumber=0
set udg_TG=CreateGroup()
set udg_TG2=CreateGroup()
set udg_LGameID=0
set i=0
loop
exitwhen (i>4)
set udg_LastFind[i]=false
set i=i+1
endloop
set udg_TG3=CreateGroup()
set udg_BaseHpPresent=0
set udg_AutoHpPersent=0
set udg_StopTime=0
set udg_IfWeather=false
set udg_IfWeatherOn=false
set i=0
loop
exitwhen (i>16)
set udg_SWAP[i]=false
set i=i+1
endloop
set udg_PK=false
set udg_TempID=0
set i=0
loop
exitwhen (i>16)
set udg_SWAX[i]=false
set i=i+1
endloop
set udg_String=""
set udg_TempStr=""
set udg_TempString=""
set udg_TempIntiger=0
set i=0
loop
exitwhen (i>5)
set udg_Score[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_CanBuy[i]=false
set i=i+1
endloop
set udg_IfSolo=false
endfunction
function Unit000036_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000037_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000038_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000039_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000040_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000041_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000042_DropItems takes nothing returns nothing
local widget trigWidget=null
local unit trigUnit=null
local integer itemID=0
local boolean canDrop=true
set trigWidget=bj_lastDyingWidget
if (trigWidget==null) then
set trigUnit=GetTriggerUnit()
endif
if (trigUnit!=null) then
set canDrop=not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit()!=null) then
set canDrop=(GetChangingUnitPrevOwner()==Player(PLAYER_NEUTRAL_AGGRESSIVE))
endif
endif
if (canDrop) then
call RandomDistReset()
call RandomDistAddItem('I029',100)
set itemID=RandomDistChoose()
if (trigUnit!=null) then
call UnitDropItem(trigUnit,itemID)
else
call WidgetDropItem(trigWidget,itemID)
endif
endif
set bj_lastDyingWidget=null
call DestroyTrigger(GetTriggeringTrigger())
endfunction
function CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0001=CreateUnit(p,'u001',320.0,3520.0,270.000)
set gg_unit_n00F_0101=CreateUnit(p,'n00F',704.0,1856.0,270.000)
endfunction
function CreateUnitsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'e01S',0.6,-67.0,259.918)
endfunction
function CreateBuildingsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0011=CreateUnit(p,'u001',-320.0,-3520.0,270.000)
set gg_unit_n00F_0013=CreateUnit(p,'n00F',-704.0,-1856.0,270.000)
endfunction
function CreateBuildingsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0009=CreateUnit(p,'u001',-3520.0,320.0,270.000)
set gg_unit_n00F_0103=CreateUnit(p,'n00F',-1856.0,704.0,270.000)
endfunction
function CreateBuildingsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_n00F_0016=CreateUnit(p,'n00F',1856.0,-704.0,270.000)
set gg_unit_u001_0017=CreateUnit(p,'u001',3520.0,-320.0,270.000)
endfunction
function CreateBuildingsForPlayer10 takes nothing returns nothing
local player p=Player(10)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'u03B',-960.0,960.0,270.000)
set u=CreateUnit(p,'u03U',1024.0,1216.0,270.000)
set gg_unit_u03C_0014=CreateUnit(p,'u03C',960.0,-960.0,270.000)
set u=CreateUnit(p,'u03U',-1024.0,-1216.0,270.000)
set u=CreateUnit(p,'u04I',1792.0,-4032.0,270.000)
set u=CreateUnit(p,'u05U',1216.0,-1216.0,270.000)
set u=CreateUnit(p,'u02J',896.0,1216.0,270.000)
set gg_unit_u02K_0039=CreateUnit(p,'u02K',768.0,1216.0,270.000)
set u=CreateUnit(p,'u010',-1152.0,-1216.0,270.000)
set u=CreateUnit(p,'u02J',-896.0,-1216.0,270.000)
set u=CreateUnit(p,'u02K',-768.0,-1216.0,270.000)
set u=CreateUnit(p,'u04L',1472.0,-4224.0,270.000)
set u=CreateUnit(p,'u04M',2112.0,-4416.0,270.000)
set u=CreateUnit(p,'u04O',1792.0,-4608.0,270.000)
set u=CreateUnit(p,'u04N',2112.0,-4224.0,270.000)
set u=CreateUnit(p,'u04P',1600.0,-4544.0,270.000)
set u=CreateUnit(p,'u04R',1984.0,-4096.0,270.000)
set u=CreateUnit(p,'u04Q',1600.0,-4096.0,270.000)
set u=CreateUnit(p,'u04U',1984.0,-4544.0,270.000)
set u=CreateUnit(p,'u04V',1472.0,-4416.0,270.000)
set u=CreateUnit(p,'u058',-832.0,832.0,270.000)
set u=CreateUnit(p,'u010',1152.0,1216.0,270.000)
endfunction
function CreateUnitsForPlayer10 takes nothing returns nothing
local player p=Player(10)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u004_0008=CreateUnit(p,'u004',-2.7,-5.6,270.000)
set u=CreateUnit(p,'e01R',-6.3,-28.8,16.020)
set gg_unit_e00X_0024=CreateUnit(p,'e00X',1974.6,2875.5,317.431)
set gg_unit_e00X_0025=CreateUnit(p,'e00X',4908.7,2969.1,233.187)
set gg_unit_e00X_0026=CreateUnit(p,'e00X',2581.4,1101.6,61.162)
set gg_unit_e00X_0027=CreateUnit(p,'e00X',4893.3,1137.3,126.044)
endfunction
function CreateNeutralPassive takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_e00T_0021=CreateUnit(p,'e00T',-4512.8,2060.9,115.380)
set gg_unit_e00T_0022=CreateUnit(p,'e00T',-2462.7,3360.8,115.380)
set u=CreateUnit(p,'n00R',-353.4,386.3,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000036_DropItems)
set u=CreateUnit(p,'n00R',583.9,-168.8,288.323)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000037_DropItems)
set gg_unit_e00Z_0029=CreateUnit(p,'e00Z',-2941.2,-2881.3,208.810)
set u=CreateUnit(p,'n00R',510.7,217.9,82.719)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000038_DropItems)
set u=CreateUnit(p,'n00R',-152.8,-502.3,81.629)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000039_DropItems)
set u=CreateUnit(p,'n00R',144.0,477.2,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000040_DropItems)
set u=CreateUnit(p,'n00R',-418.7,-169.9,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000041_DropItems)
set u=CreateUnit(p,'n00R',279.9,-505.9,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000042_DropItems)
endfunction
function CreatePlayerBuildings takes nothing returns nothing
call CreateBuildingsForPlayer0()
call CreateBuildingsForPlayer1()
call CreateBuildingsForPlayer2()
call CreateBuildingsForPlayer3()
call CreateBuildingsForPlayer10()
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer0()
call CreateUnitsForPlayer10()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreatePlayerBuildings()
call CreateNeutralPassive()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_JJC=Rect(2048.0,3456.0,4960.0,4768.0)
set gg_rct_ZC=Rect(-4608.0,-4608.0,-1920.0,-1152.0)
set gg_rct_RACE=Rect(-4672.0,1824.0,-1120.0,4640.0)
set gg_rct_SHEEP=Rect(1888.0,1056.0,4992.0,3008.0)
set gg_rct_SHADOW=Rect(1152.0,-3360.0,4928.0,-1888.0)
set gg_rct_P1=Rect(-960.0,1088.0,1824.0,4832.0)
set gg_rct_P2=Rect(-1792.0,-4832.0,1024.0,-1056.0)
set gg_rct_P3=Rect(-4800.0,-960.0,-1056.0,1760.0)
set gg_rct_P4=Rect(1088.0,-1760.0,4928.0,960.0)
endfunction
function Trig________________uActions takes nothing returns nothing
call TriggerExecute(gg_trg_Init)
call TriggerExecute(gg_trg_IfSolo)
endfunction
function InitTrig________________u takes nothing returns nothing
set gg_trg________________u=CreateTrigger()
call TriggerAddAction(gg_trg________________u,function Trig________________uActions)
endfunction
function Trig_InitFunc026A takes nothing returns nothing
if ((GetPlayerController(GetEnumPlayer())==MAP_CONTROL_USER) and (GetConvertedPlayerId(GetEnumPlayer())<5)) then
set udg_TP=GetPlayerStartLocationLoc(GetEnumPlayer())
set udg_TP2=PolarProjectionBJ(udg_TP,128.00,0.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,128.00,0.00)
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,50.00,"TRIGSTR_9834")
call CreateNUnitsAtLoc(1,'u01K',GetEnumPlayer(),udg_TP,bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'u007',GetEnumPlayer(),udg_TP2,bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'u04H',GetEnumPlayer(),udg_TP3,bj_UNIT_FACING)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,300)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,300)
set udg_PlayNumber=(udg_PlayNumber+1)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=0
else
if ((GetPlayerController(GetEnumPlayer())==MAP_CONTROL_COMPUTER) and (GetConvertedPlayerId(GetEnumPlayer())<5)) then
call CustomDefeatBJ(GetEnumPlayer(),"TRIGSTR_9832")
else
endif
endif
endfunction
function Trig_InitFunc027A takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap('u05O',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03L',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03M',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03K',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03O',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03N',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02D',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02E',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u006',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02F',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02W',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02V',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02U',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02T',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u037',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u04D',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01U',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01I',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u052',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u051',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u054',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u020',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u00G',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u002',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u00A',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02L',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u00B',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u005',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02N',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u046',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u03W',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u045',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u036',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u049',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u04E',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u00I',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u026',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01A',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u029',1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u00H',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01Y',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u024',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u02C',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01T',3,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A014',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A016',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A010',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A012',GetEnumPlayer())
endfunction
function Trig_InitActions takes nothing returns nothing
set udg_Race[0]=false
set udg_Race[1]=false
set udg_Race[2]=false
set udg_Race[3]=false
set udg_P[0]=Location(0,0)
set udg_P[1]=Location(0,4300.00)
set udg_P[2]=Location(0,-4300.00)
set udg_P[3]=Location(-4300.00,0)
set udg_P[4]=Location(4300.00,0)
call SetTimeOfDay(6.00)
set udg_GoldBouns=35
set udg_BaseHpPresent=100.00
set udg_CaiPiaoGold=500
set udg_Hide=true
set udg_IfWeather=true
set udg_IfWeatherOn=true
set udg_PlayNumber=0
call ForceAddPlayerSimple(Player(0),udg_Player)
call ForceAddPlayerSimple(Player(1),udg_Player)
call ForceAddPlayerSimple(Player(2),udg_Player)
call ForceAddPlayerSimple(Player(3),udg_Player)
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=89
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_level[bj_forLoopAIndex]=true
set udg_Score[bj_forLoopAIndex]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_CanBuy[bj_forLoopAIndex]=true
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetPlayerHandicapBJ(Player(11),80.00)
call SetUnitTimeScalePercent(gg_unit_e00Z_0029,20.00)
call ForForce(GetPlayersAll(),function Trig_InitFunc026A)
call ForForce(GetPlayersAll(),function Trig_InitFunc027A)
call ConditionalTriggerExecute(gg_trg_Remove)
call StartTimerBJ(CreateTimer(),false,40.00)
call TriggerRegisterTimerExpireEvent(gg_trg_Begin,GetLastCreatedTimerBJ())
endfunction
function InitTrig_Init takes nothing returns nothing
set gg_trg_Init=CreateTrigger()
call TriggerAddAction(gg_trg_Init,function Trig_InitActions)
endfunction
function Trig_IfSoloFunc004A takes nothing returns nothing
if ((GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)>1000)) then
call AdjustPlayerStateBJ(-1000,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(-1000,GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
set udg_IfSolo=true
else
endif
endfunction
function Trig_IfSoloActions takes nothing returns nothing
set udg_IfSolo=false
call Cheat("greedisgood 1000")
call TriggerSleepAction(0.10)
call ForForce(GetPlayersAll(),function Trig_IfSoloFunc004A)
endfunction
function InitTrig_IfSolo takes nothing returns nothing
set gg_trg_IfSolo=CreateTrigger()
call TriggerAddAction(gg_trg_IfSolo,function Trig_IfSoloActions)
endfunction
function Trig_DifficultFunc002Func001Func001Func001Func001Func001Func004A takes nothing returns nothing
call UnitRemoveAbilityBJ('Avul',GetEnumUnit())
call TriggerRegisterUnitEvent(gg_trg_WinPK,GetEnumUnit(),EVENT_UNIT_DEATH)
endfunction
function Trig_DifficultFunc002Func001Func001Func001Func001Func001Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080对抗|R模式  -请保护好你的圣地并击垮其他人的圣地!"))
endfunction
function Trig_DifficultFunc002Func001Func001Func001Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080末日|R模式"))
endfunction
function Trig_DifficultFunc002Func001Func001Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080大师|R模式"))
endfunction
function Trig_DifficultFunc002Func001Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cffffff00禁卫|R模式"))
endfunction
function Trig_DifficultFunc002Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|CFF00FFFF勇士|R模式"))
endfunction
function Trig_DifficultFunc002Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff00ff00新兵|R模式"))
endfunction
function Trig_DifficultActions takes nothing returns nothing
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))>=0) and (S2I(SubStringBJ(GetEventPlayerChatString(),6,7))<=5)) then
call ClearTextMessages()
else
endif
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==0)) then
set udg_GoldBouns=50
set udg_BaseHpPresent=80.00
call SetPlayerHandicapBJ(Player(11),80.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func005A)
else
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==1)) then
set udg_GoldBouns=40
set udg_BaseHpPresent=100.00
call SetPlayerHandicapBJ(Player(11),100.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func001Func005A)
else
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==2)) then
set udg_GoldBouns=25
set udg_BaseHpPresent=115.00
call SetPlayerHandicapBJ(Player(11),115.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func001Func001Func005A)
else
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==3)) then
set udg_GoldBouns=10
set udg_BaseHpPresent=135.00
call SetPlayerHandicapBJ(Player(11),130.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func001Func001Func001Func005A)
else
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==4)) then
set udg_GoldBouns=0
set udg_BaseHpPresent=160.00
call SetPlayerHandicapBJ(Player(11),150.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func001Func001Func001Func001Func005A)
else
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))==5)) then
set udg_PK=true
call EnableTrigger(gg_trg_DisAttack)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('u001')
call ForGroupBJ(udg_TG,function Trig_DifficultFunc002Func001Func001Func001Func001Func001Func004A)
call DestroyGroup(udg_TG)
set udg_GoldBouns=65
set udg_BaseHpPresent=100.00
call SetPlayerHandicapBJ(Player(11),85.00)
call ForForce(GetPlayersAll(),function Trig_DifficultFunc002Func001Func001Func001Func001Func001Func009A)
else
endif
endif
endif
endif
endif
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Difficult takes nothing returns nothing
set gg_trg_Difficult=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(0),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(1),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(2),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(3),"-mode",false)
call TriggerAddAction(gg_trg_Difficult,function Trig_DifficultActions)
endfunction
function Trig_BeginFunc001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,10.00,"TRIGSTR_2286")
endfunction
function Trig_BeginActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_BeginFunc001A)
call DisableTrigger(gg_trg_Difficult)
call DisableTrigger(gg_trg_disable)
call DisableTrigger(gg_trg_Mima)
call DisableTrigger(gg_trg_swap)
call DisableTrigger(gg_trg_swax)
call DisableTrigger(gg_trg_Load)
call DisableTrigger(gg_trg_Load1)
call DisableTrigger(gg_trg_Load2)
call DisableTrigger(gg_trg_Load3)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Begin takes nothing returns nothing
set gg_trg_Begin=CreateTrigger()
call TriggerAddAction(gg_trg_Begin,function Trig_BeginActions)
endfunction
function Trig_disableFunc005A takes nothing returns nothing
call ClearTextMessagesBJ(YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,50.00,"TRIGSTR_5756")
endfunction
function Trig_disableActions takes nothing returns nothing
call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
call RemoveWeatherEffect(udg_Weather)
set udg_IfWeatherOn=false
set udg_IfWeather=false
call ForForce(GetPlayersAll(),function Trig_disableFunc005A)
endfunction
function InitTrig_disable takes nothing returns nothing
set gg_trg_disable=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_disable,Player(0),"-disable",false)
call TriggerRegisterPlayerChatEvent(gg_trg_disable,Player(1),"-disable",false)
call TriggerRegisterPlayerChatEvent(gg_trg_disable,Player(2),"-disable",false)
call TriggerRegisterPlayerChatEvent(gg_trg_disable,Player(3),"-disable",false)
call TriggerAddAction(gg_trg_disable,function Trig_disableActions)
endfunction
function Trig_swapFunc001Func001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_swapFunc001Func002A takes nothing returns nothing
set udg_SWAP[((GetConvertedPlayerId(GetTriggerPlayer())*4)+S2I(SubStringBJ(GetEventPlayerChatString(),6,7)))]=true
endfunction
function Trig_swapFunc002Func001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_swapFunc002Func002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
endfunction
function Trig_swapFunc002Func004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_swapFunc002Func005A takes nothing returns nothing
call SetUnitOwner(GetEnumUnit(),ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))),true)
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
call RemoveLocation(udg_TP)
endfunction
function Trig_swapActions takes nothing returns nothing
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))>0) and (S2I(SubStringBJ(GetEventPlayerChatString(),6,7))<5)) then
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_swapFunc001Func001002002))
call ForGroupBJ(udg_TG,function Trig_swapFunc001Func002A)
call DestroyGroup(udg_TG)
else
endif
if ((udg_SWAP[((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))*4)+GetConvertedPlayerId(GetTriggerPlayer()))]==true)) then
set udg_TG2=YDWEGetUnitsOfPlayerMatchingNull(ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))),Condition(function Trig_swapFunc002Func001002002))
call ForGroupBJ(udg_TG2,function Trig_swapFunc002Func002A)
call DestroyGroup(udg_TG2)
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_swapFunc002Func004002002))
call ForGroupBJ(udg_TG,function Trig_swapFunc002Func005A)
call DestroyGroup(udg_TG)
call SetUnitOwner(udg_TempU,GetTriggerPlayer(),true)
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call SetUnitPositionLoc(udg_TempU,udg_TP)
call RemoveLocation(udg_TP)
set udg_SWAP[((GetConvertedPlayerId(GetTriggerPlayer())*4)+S2I(SubStringBJ(GetEventPlayerChatString(),6,7)))]=false
else
endif
endfunction
function InitTrig_swap takes nothing returns nothing
set gg_trg_swap=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_swap,Player(0),"-swap",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swap,Player(1),"-swap",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swap,Player(2),"-swap",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swap,Player(3),"-swap",false)
call TriggerAddAction(gg_trg_swap,function Trig_swapActions)
endfunction
function Trig_swaxFunc001Func001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_ANCIENT)==true))
endfunction
function Trig_swaxFunc001Func002A takes nothing returns nothing
set udg_SWAX[((GetConvertedPlayerId(GetTriggerPlayer())*4)+S2I(SubStringBJ(GetEventPlayerChatString(),6,7)))]=true
endfunction
function Trig_swaxFunc002Func001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_ANCIENT)==true))
endfunction
function Trig_swaxFunc002Func002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
endfunction
function Trig_swaxFunc002Func004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_ANCIENT)==true))
endfunction
function Trig_swaxFunc002Func005A takes nothing returns nothing
call SetUnitOwner(GetEnumUnit(),ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))),true)
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
call RemoveLocation(udg_TP)
endfunction
function Trig_swaxActions takes nothing returns nothing
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))>0) and (S2I(SubStringBJ(GetEventPlayerChatString(),6,7))<5)) then
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_swaxFunc001Func001002002))
call ForGroupBJ(udg_TG,function Trig_swaxFunc001Func002A)
call DestroyGroup(udg_TG)
else
endif
if ((udg_SWAX[(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))+(GetConvertedPlayerId(GetTriggerPlayer())*4))]==true)) then
set udg_TG2=YDWEGetUnitsOfPlayerMatchingNull(ConvertedPlayer(S2I(SubStringBJ(GetEventPlayerChatString(),6,7))),Condition(function Trig_swaxFunc002Func001002002))
call ForGroupBJ(udg_TG2,function Trig_swaxFunc002Func002A)
call DestroyGroup(udg_TG2)
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_swaxFunc002Func004002002))
call ForGroupBJ(udg_TG,function Trig_swaxFunc002Func005A)
call DestroyGroup(udg_TG)
call SetUnitOwner(udg_TempU,GetTriggerPlayer(),true)
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call SetUnitPositionLoc(udg_TempU,udg_TP)
call RemoveLocation(udg_TP)
set udg_SWAX[((GetConvertedPlayerId(GetTriggerPlayer())*4)+S2I(SubStringBJ(GetEventPlayerChatString(),6,7)))]=false
else
endif
endfunction
function InitTrig_swax takes nothing returns nothing
set gg_trg_swax=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(0),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(1),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(2),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(3),"-swax",false)
call TriggerAddAction(gg_trg_swax,function Trig_swaxActions)
endfunction
function Trig_LoadActions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_TempBool=true
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),7,7)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_TempIntiger!=ModuloInteger(StringLength(GetPlayerName(GetTriggerPlayer())),10))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),8,8)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempID=udg_TempIntiger
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),9,9)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+udg_TempIntiger)
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),10,10)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*10))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),11,11)
if ((udg_TempString!="")) then
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*100))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
if ((udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]>999)) then
set udg_TempBool=false
else
endif
if ((udg_TempBool==true)) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1512")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000您的积分为： |R"+I2S(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())])))
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1510")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1511")
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Load takes nothing returns nothing
set gg_trg_Load=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Load,Player(0),"-load",false)
call TriggerAddAction(gg_trg_Load,function Trig_LoadActions)
endfunction
function Trig_Load1Actions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_TempBool=true
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),7,7)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_TempIntiger!=ModuloInteger(StringLength(GetPlayerName(GetTriggerPlayer())),10))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),8,8)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempID=udg_TempIntiger
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),9,9)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+udg_TempIntiger)
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),10,10)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*10))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),11,11)
if ((udg_TempString!="")) then
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*100))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
else
endif
if ((udg_TempBool==true)) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1627")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000您的积分为： |R"+I2S(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())])))
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1628")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1630")
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Load1 takes nothing returns nothing
set gg_trg_Load1=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Load1,Player(1),"-load",false)
call TriggerAddAction(gg_trg_Load1,function Trig_Load1Actions)
endfunction
function Trig_Load2Actions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_TempBool=true
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),7,7)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_TempIntiger!=ModuloInteger(StringLength(GetPlayerName(GetTriggerPlayer())),10))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),8,8)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempID=udg_TempIntiger
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),9,9)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+udg_TempIntiger)
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),10,10)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*10))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),11,11)
if ((udg_TempString!="")) then
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*100))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
else
endif
if ((udg_TempBool==true)) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1632")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000您的积分为： |R"+I2S(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())])))
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1635")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1640")
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Load2 takes nothing returns nothing
set gg_trg_Load2=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Load2,Player(2),"-load",false)
call TriggerAddAction(gg_trg_Load2,function Trig_Load2Actions)
endfunction
function Trig_Load3Actions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_TempBool=true
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),7,7)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_TempIntiger!=ModuloInteger(StringLength(GetPlayerName(GetTriggerPlayer())),10))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),8,8)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempID=udg_TempIntiger
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),9,9)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+udg_TempIntiger)
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),10,10)
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*10))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),11,11)
if ((udg_TempString!="")) then
if ((udg_TempString=="a")) then
set udg_TempIntiger=0
else
if ((udg_TempString=="b")) then
set udg_TempIntiger=1
else
if ((udg_TempString=="c")) then
set udg_TempIntiger=2
else
if ((udg_TempString=="d")) then
set udg_TempIntiger=3
else
if ((udg_TempString=="e")) then
set udg_TempIntiger=4
else
if ((udg_TempString=="f")) then
set udg_TempIntiger=5
else
if ((udg_TempString=="g")) then
set udg_TempIntiger=6
else
if ((udg_TempString=="h")) then
set udg_TempIntiger=7
else
if ((udg_TempString=="i")) then
set udg_TempIntiger=8
else
if ((udg_TempString=="j")) then
set udg_TempIntiger=9
else
if ((udg_TempString=="k")) then
set udg_TempIntiger=10
else
if ((udg_TempString=="l")) then
set udg_TempIntiger=11
else
if ((udg_TempString=="m")) then
set udg_TempIntiger=12
else
if ((udg_TempString=="n")) then
set udg_TempIntiger=13
else
if ((udg_TempString=="o")) then
set udg_TempIntiger=14
else
if ((udg_TempString=="p")) then
set udg_TempIntiger=15
else
if ((udg_TempString=="q")) then
set udg_TempIntiger=16
else
if ((udg_TempString=="r")) then
set udg_TempIntiger=17
else
if ((udg_TempString=="s")) then
set udg_TempIntiger=18
else
if ((udg_TempString=="t")) then
set udg_TempIntiger=19
else
if ((udg_TempString=="u")) then
set udg_TempIntiger=20
else
if ((udg_TempString=="v")) then
set udg_TempIntiger=21
else
if ((udg_TempString=="w")) then
set udg_TempIntiger=22
else
if ((udg_TempString=="x")) then
set udg_TempIntiger=23
else
if ((udg_TempString=="y")) then
set udg_TempIntiger=24
else
if ((udg_TempString=="z")) then
set udg_TempIntiger=25
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*100))
if (((udg_TempIntiger>10) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
else
endif
if ((udg_TempBool==true)) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1641")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000您的积分为： |R"+I2S(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())])))
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1642")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1643")
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Load3 takes nothing returns nothing
set gg_trg_Load3=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Load3,Player(3),"-load",false)
call TriggerAddAction(gg_trg_Load3,function Trig_Load3Actions)
endfunction
function Trig_MimaActions takes nothing returns nothing
call SetPlayerTechResearchedSwap('R013',1,GetTriggerPlayer())
endfunction
function InitTrig_Mima takes nothing returns nothing
set gg_trg_Mima=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(0),"-more",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(1),"-more",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(2),"-more",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(3),"-more",true)
call TriggerAddAction(gg_trg_Mima,function Trig_MimaActions)
endfunction
function Trig_WinFunc001Func003A takes nothing returns nothing
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
set udg_TempInt=1
else
endif
endfunction
function Trig_WinFunc001Func006Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,90.00,"TRIGSTR_2665")
endfunction
function Trig_WinFunc001Func009A takes nothing returns nothing
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
set udg_TempInt=1
else
endif
endfunction
function Trig_WinFunc001Func011Func002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,60.00,"TRIGSTR_2664")
endfunction
function Trig_WinActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='N00E')) then
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(Player(11),'N00E')
call ForGroupBJ(udg_TG,function Trig_WinFunc001Func009A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==0)) then
if ((IsTriggerEnabled(gg_trg_SaveAoto)==true)) then
call ConditionalTriggerExecute(gg_trg_SaveAoto)
else
endif
call ForForce(GetPlayersAll(),function Trig_WinFunc001Func011Func002A)
else
endif
else
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(Player(11),'N00I')
call ForGroupBJ(udg_TG,function Trig_WinFunc001Func003A)
call DestroyGroup(udg_TG)
if ((IsTriggerEnabled(gg_trg_SaveEx)==true)) then
call ConditionalTriggerExecute(gg_trg_SaveEx)
else
endif
if ((udg_TempInt==0)) then
call ForForce(GetPlayersAll(),function Trig_WinFunc001Func006Func001A)
else
endif
endif
endfunction
function InitTrig_Win takes nothing returns nothing
set gg_trg_Win=CreateTrigger()
call TriggerAddAction(gg_trg_Win,function Trig_WinActions)
endfunction
function Trig_WinPKFunc001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,20.00,(GetPlayerName(GetOwningPlayer(GetTriggerUnit()))+"已经被击败！！"))
endfunction
function Trig_WinPKActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_WinPKFunc001A)
call CustomDefeatBJ(GetOwningPlayer(GetTriggerUnit()),"TRIGSTR_6980")
endfunction
function InitTrig_WinPK takes nothing returns nothing
set gg_trg_WinPK=CreateTrigger()
call TriggerAddAction(gg_trg_WinPK,function Trig_WinPKActions)
endfunction
function Trig_SaveAotoFunc001Func002A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R013',GetEnumPlayer())>0)) then
if ((udg_BaseHpPresent<100.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+2)
else
if ((udg_BaseHpPresent<115.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+2)
else
if ((udg_BaseHpPresent<135.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+3)
else
if ((udg_BaseHpPresent<160.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+3)
else
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+4)
endif
endif
endif
endif
else
if ((udg_BaseHpPresent<100.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+3)
else
if ((udg_BaseHpPresent<115.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+4)
else
if ((udg_BaseHpPresent<135.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+5)
else
if ((udg_BaseHpPresent<160.00)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+6)
else
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+7)
endif
endif
endif
endif
endif
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>998)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=999
else
endif
set udg_TempID=GetRandomInt(1,10)
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempIntiger=(ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10)+0)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=udg_TempID
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
if ((udg_TempIntiger==udg_TempID)) then
else
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
endif
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
endfunction
function Trig_SaveAotoActions takes nothing returns nothing
if ((udg_IfSolo==true)) then
else
call ForForce(GetPlayersAll(),function Trig_SaveAotoFunc001Func002A)
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_SaveAoto takes nothing returns nothing
set gg_trg_SaveAoto=CreateTrigger()
call TriggerAddAction(gg_trg_SaveAoto,function Trig_SaveAotoActions)
endfunction
function Trig_SaveExFunc001Func002A takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>998)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=999
else
endif
set udg_TempID=GetRandomInt(1,10)
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempIntiger=(ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10)+0)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=udg_TempID
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
if ((udg_TempIntiger==udg_TempID)) then
else
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
endif
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
endfunction
function Trig_SaveExActions takes nothing returns nothing
if ((udg_IfSolo==true)) then
else
call ForForce(GetPlayersAll(),function Trig_SaveExFunc001Func002A)
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_SaveEx takes nothing returns nothing
set gg_trg_SaveEx=CreateTrigger()
call TriggerAddAction(gg_trg_SaveEx,function Trig_SaveExActions)
endfunction
function Trig_GameOverFunc001A takes nothing returns nothing
call CustomDefeatBJ(GetEnumPlayer(),"TRIGSTR_004")
endfunction
function Trig_GameOverActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_GameOverFunc001A)
endfunction
function InitTrig_GameOver takes nothing returns nothing
set gg_trg_GameOver=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_GameOver,gg_unit_u004_0008,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_GameOver,function Trig_GameOverActions)
endfunction
function Trig_RemoveFunc005Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc005Func007A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30,(GetPlayerName(GetTriggerPlayer())+"  已经离开了游戏！"))
endfunction
function Trig_RemoveFunc006Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc006Func007A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30,(GetPlayerName(GetTriggerPlayer())+"  已经离开了游戏！"))
endfunction
function Trig_RemoveFunc007Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc007Func007A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30,(GetPlayerName(GetTriggerPlayer())+"  已经离开了游戏！"))
endfunction
function Trig_RemoveFunc008Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc008Func007A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30,(GetPlayerName(GetTriggerPlayer())+"  已经离开了游戏！"))
endfunction
function Trig_RemoveFunc009Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc010Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc011Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc012Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveActions takes nothing returns nothing
if ((GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_LEFT)) then
call KillUnit(gg_unit_u001_0001)
call KillUnit(gg_unit_n00F_0101)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(0)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc005Func005A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_RemoveFunc005Func007A)
else
endif
if ((GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_LEFT)) then
call KillUnit(gg_unit_u001_0011)
call KillUnit(gg_unit_n00F_0013)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(1)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc006Func005A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_RemoveFunc006Func007A)
else
endif
if ((GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_LEFT)) then
call KillUnit(gg_unit_u001_0009)
call KillUnit(gg_unit_n00F_0103)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(2)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc007Func005A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_RemoveFunc007Func007A)
else
endif
if ((GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_LEFT)) then
call KillUnit(gg_unit_u001_0017)
call KillUnit(gg_unit_n00F_0016)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(3)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc008Func005A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_RemoveFunc008Func007A)
else
endif
if ((GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_EMPTY)) then
call KillUnit(gg_unit_u001_0001)
call KillUnit(gg_unit_n00F_0101)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(0)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc009Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_EMPTY)) then
call KillUnit(gg_unit_u001_0011)
call KillUnit(gg_unit_n00F_0013)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(1)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc010Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_EMPTY)) then
call KillUnit(gg_unit_u001_0009)
call KillUnit(gg_unit_n00F_0103)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(2)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc011Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_EMPTY)) then
call KillUnit(gg_unit_u001_0017)
call KillUnit(gg_unit_n00F_0016)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(3)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveFunc012Func005A)
call DestroyGroup(udg_TG)
else
endif
endfunction
function InitTrig_Remove takes nothing returns nothing
set gg_trg_Remove=CreateTrigger()
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(0))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(1))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(2))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(3))
call TriggerAddAction(gg_trg_Remove,function Trig_RemoveActions)
endfunction
function Trig_RemoveCheckFunc001Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveCheckFunc002Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveCheckFunc003Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveCheckFunc004Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveCheckActions takes nothing returns nothing
if ((GetPlayerSlotState(Player(0))!=PLAYER_SLOT_STATE_PLAYING)) then
call KillUnit(gg_unit_u001_0001)
call KillUnit(gg_unit_n00F_0101)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(0)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveCheckFunc001Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(1))!=PLAYER_SLOT_STATE_PLAYING)) then
call KillUnit(gg_unit_u001_0011)
call KillUnit(gg_unit_n00F_0013)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(1)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveCheckFunc002Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(2))!=PLAYER_SLOT_STATE_PLAYING)) then
call KillUnit(gg_unit_u001_0009)
call KillUnit(gg_unit_n00F_0103)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(2)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveCheckFunc003Func005A)
call DestroyGroup(udg_TG)
else
endif
if ((GetPlayerSlotState(Player(3))!=PLAYER_SLOT_STATE_PLAYING)) then
call KillUnit(gg_unit_u001_0017)
call KillUnit(gg_unit_n00F_0016)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(3)),null))
call ForGroupBJ(udg_TG,function Trig_RemoveCheckFunc004Func005A)
call DestroyGroup(udg_TG)
else
endif
endfunction
function InitTrig_RemoveCheck takes nothing returns nothing
set gg_trg_RemoveCheck=CreateTrigger()
call TriggerAddAction(gg_trg_RemoveCheck,function Trig_RemoveCheckActions)
endfunction
function Trig_BoundsFunc006A takes nothing returns nothing
if ((GetOwningPlayer(GetKillingUnitBJ())==GetOwningPlayer(GetEnumUnit()))) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((((GetUnitTypeId(GetEnumUnit())=='N011') and (GetRandomInt(1,40)<=GetUnitAbilityLevelSwapped('A00K',GetEnumUnit()))) or ((GetUnitTypeId(GetEnumUnit())=='N00A') and (GetRandomInt(1,40)<=GetUnitAbilityLevelSwapped('A00K',GetEnumUnit()))) or ((GetUnitTypeId(GetEnumUnit())=='H027') and (GetUnitAbilityLevelSwapped('A0CF',GetEnumUnit())>0) and (GetRandomInt(1,15)==1)))) then
call CreateTextTagLocBJ("TRIGSTR_2178",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((((GetUnitTypeId(GetEnumUnit())=='N00B') and (GetRandomInt(1,100)<=GetUnitAbilityLevelSwapped('A00P',GetEnumUnit()))) or ((GetUnitTypeId(GetEnumUnit())=='N00P') and (GetRandomInt(1,100)<=GetUnitAbilityLevelSwapped('A00P',GetEnumUnit()))) or ((GetUnitTypeId(GetEnumUnit())=='N012') and (GetRandomInt(1,39)<=GetUnitAbilityLevelSwapped('A0F0',GetEnumUnit()))))) then
call CreateTextTagLocBJ("TRIGSTR_2177",udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(52,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((GetUnitAbilityLevelSwapped('A06N',GetEnumUnit())>0)) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call AdjustPlayerStateBJ((GetUnitAbilityLevelSwapped('A06N',GetEnumUnit())*4),ConvertedPlayer(bj_forLoopAIndex),PLAYER_STATE_RESOURCE_GOLD)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
if ((((GetUnitTypeId(GetEnumUnit())=='E00E') and (GetRandomInt(1,30)<=GetUnitAbilityLevelSwapped('A02K',GetEnumUnit()))) or ((GetUnitTypeId(GetEnumUnit())=='E02W') and (GetRandomInt(1,18)<=GetUnitAbilityLevelSwapped('A02K',GetEnumUnit()))))) then
call CreateTextTagLocBJ("TRIGSTR_2176",udg_TP,30.00,15.00,0.00,100,0.00,0)
call AddHeroXPSwapped(50,GetEnumUnit(),false)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='O00A') and (GetUnitAbilityLevelSwapped('A018',GetEnumUnit())>0) and (GetRandomInt(1,20)==1)) then
call CreateTextTagLocBJ("TRIGSTR_3932",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_INT,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='N013') and (GetRandomInt(1,40)<=GetUnitAbilityLevelSwapped('A0F9',GetEnumUnit()))) then
call CreateTextTagLocBJ("TRIGSTR_2313",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='O00N') and (GetUnitAbilityLevelSwapped('A09D',GetEnumUnit())>0) and (GetRandomInt(1,15)==1)) then
call CreateTextTagLocBJ("TRIGSTR_6021",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_INT,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if (((UnitHasItemOfTypeBJ(GetEnumUnit(),'I02T')==true) or (UnitHasItemOfTypeBJ(GetEnumUnit(),'I03C')==true)) and (GetRandomInt(1,27)==1)) then
call CreateTextTagLocBJ("TRIGSTR_9768",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_INT,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if (((UnitHasItemOfTypeBJ(GetEnumUnit(),'I02N')==true) or (UnitHasItemOfTypeBJ(GetEnumUnit(),'I02V')==true)) and (GetRandomInt(1,27)==1)) then
call CreateTextTagLocBJ("TRIGSTR_1591",udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(10,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_BoundsActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='ewsp')) then
return
else
endif
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call CreateTextTagLocBJ(("+"+I2S((udg_Level*2))),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetKillingUnitBJ())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(((udg_Level*2)+0),GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveUnit(GetTriggerUnit())
else
call CreateTextTagLocBJ(("+"+I2S(((udg_Level/10)+1))),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetKillingUnitBJ())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(((udg_Level/10)+1),GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
endif
if ((GetPlayerTechCountSimple('R01A',GetOwningPlayer(GetKillingUnitBJ()))>0)) then
if ((GetRandomInt(1,100)==1)) then
if ((udg_Level>=1)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I008',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=10)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I008',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=20)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
endif
else
if ((udg_Level==30)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00B',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=40) and (udg_Level<=50)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt<=1)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=2)) then
call CreateItemLoc('gcel',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
endif
else
endif
endif
endif
endif
endif
else
if ((GetRandomInt(1,100)==1) and (udg_Level<=60)) then
set udg_TempInt=GetRandomInt(1,9)
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00O',udg_TP)
else
if ((udg_TempInt<=7)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=8)) then
call CreateItemLoc('I00I',udg_TP)
else
call CreateItemLoc('I00H',udg_TP)
endif
endif
endif
endif
else
if ((GetRandomInt(1,1200)==1)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00J',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00F',udg_TP)
else
endif
endif
endif
endif
else
endif
endif
endif
else
if ((GetRandomInt(1,120)==1)) then
if ((udg_Level>=1)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I008',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=10)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I008',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=20)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
endif
else
if ((udg_Level==30)) then
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00B',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
else
if ((udg_Level>=40) and (udg_Level<=50)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt<=1)) then
call CreateItemLoc('I00L',udg_TP)
else
if ((udg_TempInt<=2)) then
call CreateItemLoc('gcel',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00H',udg_TP)
else
endif
endif
endif
endif
else
endif
endif
endif
endif
endif
else
if ((GetRandomInt(1,120)==1) and (udg_Level<=60)) then
set udg_TempInt=GetRandomInt(1,9)
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00O',udg_TP)
else
if ((udg_TempInt<=7)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt<=8)) then
call CreateItemLoc('I00I',udg_TP)
else
call CreateItemLoc('I00H',udg_TP)
endif
endif
endif
endif
else
if ((GetRandomInt(1,1500)==1)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00J',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00F',udg_TP)
else
endif
endif
endif
endif
else
endif
endif
endif
endif
call RemoveLocation(udg_TP)
call ForGroupBJ(udg_Hero,function Trig_BoundsFunc006A)
if ((GetUnitTypeId(GetKillingUnitBJ())=='u02E') and (GetRandomInt(1,15)==1) and (GetUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())<35)) then
call IncUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())
else
if ((GetUnitTypeId(GetKillingUnitBJ())=='u036') and (GetUnitAbilityLevelSwapped('A07P',GetKillingUnitBJ())<25)) then
call IncUnitAbilityLevelSwapped('A07P',GetKillingUnitBJ())
call IncUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())
else
endif
endif
endfunction
function InitTrig_Bounds takes nothing returns nothing
set gg_trg_Bounds=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Bounds,Player(11),EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Bounds,function Trig_BoundsActions)
endfunction
function Trig_SpecialBounsActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=GetRandomInt(1,5)
if ((GetUnitTypeId(GetTriggerUnit())=='H013')) then
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00B',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00C',udg_TP)
else
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H015')) then
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00E',udg_TP)
else
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H014')) then
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00F',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00G',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00J',udg_TP)
else
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H012')) then
if ((udg_BaseHpPresent>=130.00)) then
if ((udg_TempInt<=2)) then
call CreateItemLoc('I001',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I002',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00M',udg_TP)
else
endif
endif
endif
else
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00G',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00M',udg_TP)
else
endif
endif
endif
endif
else
if (((GetUnitTypeId(GetTriggerUnit())=='H01M') or (GetUnitTypeId(GetTriggerUnit())=='H019'))) then
if ((udg_BaseHpPresent>=130.00)) then
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00M',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I018',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I01X',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00V',udg_TP)
else
endif
endif
endif
endif
else
if ((udg_TempInt<=2)) then
call CreateItemLoc('I00J',udg_TP)
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I018',udg_TP)
else
if ((udg_TempInt<=4)) then
call CreateItemLoc('I00G',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00M',udg_TP)
else
endif
endif
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H01U')) then
if ((udg_BaseHpPresent>=130.00)) then
call CreateItemLoc('I00V',udg_TP)
else
call CreateItemLoc('I00M',udg_TP)
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H01V')) then
call CreateItemLoc('I02D',udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SpecialBouns takes nothing returns nothing
set gg_trg_SpecialBouns=CreateTrigger()
call TriggerAddAction(gg_trg_SpecialBouns,function Trig_SpecialBounsActions)
endfunction
function Trig_BounsMeatActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetTriggerUnit())=='o00K')) then
call CreateTextTagLocBJ(("+30"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(30,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
else
if ((GetUnitTypeId(GetTriggerUnit())=='o00B')) then
call CreateTextTagLocBJ(("+100"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(100,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
else
call CreateTextTagLocBJ(("- 150"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(-150,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
endif
endif
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetKillingUnitBJ())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BounsMeat takes nothing returns nothing
set gg_trg_BounsMeat=CreateTrigger()
call TriggerAddAction(gg_trg_BounsMeat,function Trig_BounsMeatActions)
endfunction
function Trig_BoomConditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='n00O'))
endfunction
function Trig_BoomFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BoomFunc004A takes nothing returns nothing
set udg_TempInt=GetUnitAbilityLevelSwapped('A063',GetEnumUnit())
endfunction
function Trig_BoomFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BoomFunc007A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*0.03)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_BoomActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_BoomFunc003002002))
call ForGroupBJ(udg_TG3,function Trig_BoomFunc004A)
call DestroyGroup(udg_TG3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_BoomFunc006002003))
call ForGroupBJ(udg_TG,function Trig_BoomFunc007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Boom takes nothing returns nothing
set gg_trg_Boom=CreateTrigger()
call DisableTrigger(gg_trg_Boom)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boom,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Boom,Condition(function Trig_BoomConditions))
call TriggerAddAction(gg_trg_Boom,function Trig_BoomActions)
endfunction
function Trig_CSFunc005A takes nothing returns nothing
if ((GetEnumPlayer()!=GetTriggerPlayer())) then
else
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>998)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=999
else
endif
set udg_TempID=GetRandomInt(1,10)
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempIntiger=(ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10)+0)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=udg_TempID
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
if ((udg_TempIntiger==udg_TempID)) then
else
if ((udg_TempIntiger==0)) then
set udg_TempString="a"
else
if ((udg_TempIntiger==1)) then
set udg_TempString="b"
else
if ((udg_TempIntiger==2)) then
set udg_TempString="c"
else
if ((udg_TempIntiger==3)) then
set udg_TempString="d"
else
if ((udg_TempIntiger==4)) then
set udg_TempString="e"
else
if ((udg_TempIntiger==5)) then
set udg_TempString="f"
else
if ((udg_TempIntiger==6)) then
set udg_TempString="g"
else
if ((udg_TempIntiger==7)) then
set udg_TempString="h"
else
if ((udg_TempIntiger==8)) then
set udg_TempString="i"
else
if ((udg_TempIntiger==9)) then
set udg_TempString="j"
else
if ((udg_TempIntiger==10)) then
set udg_TempString="k"
else
if ((udg_TempIntiger==11)) then
set udg_TempString="l"
else
if ((udg_TempIntiger==12)) then
set udg_TempString="m"
else
if ((udg_TempIntiger==13)) then
set udg_TempString="n"
else
if ((udg_TempIntiger==14)) then
set udg_TempString="o"
else
if ((udg_TempIntiger==15)) then
set udg_TempString="p"
else
if ((udg_TempIntiger==16)) then
set udg_TempString="q"
else
if ((udg_TempIntiger==17)) then
set udg_TempString="r"
else
if ((udg_TempIntiger==18)) then
set udg_TempString="s"
else
if ((udg_TempIntiger==19)) then
set udg_TempString="t"
else
if ((udg_TempIntiger==20)) then
set udg_TempString="u"
else
if ((udg_TempIntiger==21)) then
set udg_TempString="v"
else
if ((udg_TempIntiger==22)) then
set udg_TempString="w"
else
if ((udg_TempIntiger==23)) then
set udg_TempString="x"
else
if ((udg_TempIntiger==24)) then
set udg_TempString="y"
else
if ((udg_TempIntiger==25)) then
set udg_TempString="z"
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
set udg_TempStr=(udg_TempStr+udg_TempString)
endif
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
if ((udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]>0)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
else
endif
endif
endfunction
function Trig_CSActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_CSFunc005A)
endfunction
function InitTrig_CS takes nothing returns nothing
set gg_trg_CS=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(0),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(1),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(2),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(3),"-check",true)
call TriggerAddAction(gg_trg_CS,function Trig_CSActions)
endfunction
function Trig_rollFunc002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+(" ROLL到了 "+I2S(udg_TempInt))))
endfunction
function Trig_rollActions takes nothing returns nothing
set udg_TempInt=GetRandomInt(1,100)
call ForForce(GetPlayersAll(),function Trig_rollFunc002A)
endfunction
function InitTrig_roll takes nothing returns nothing
set gg_trg_roll=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(0),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(1),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(2),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(3),"-roll",false)
call TriggerAddAction(gg_trg_roll,function Trig_rollActions)
endfunction
function Trig_HomeFunc002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_HomeFunc003A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())!='H01D') and (GetUnitTypeId(GetEnumUnit())!='H01C') and (GetUnitTypeId(GetEnumUnit())!='H01B')) then
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
else
endif
endfunction
function Trig_HomeActions takes nothing returns nothing
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_HomeFunc002002002))
call ForGroupBJ(udg_TG,function Trig_HomeFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Home takes nothing returns nothing
set gg_trg_Home=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Home,Player(0),"-h",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Home,Player(1),"-h",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Home,Player(2),"-h",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Home,Player(3),"-h",true)
call TriggerAddAction(gg_trg_Home,function Trig_HomeActions)
endfunction
function Trig_AreaFunc001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_AreaFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempReal=(I2R(S2I(SubStringBJ(GetEventPlayerChatString(),3,6)))/83.00)
call CreateNUnitsAtLoc(1,'e01F',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call SetUnitScale(GetLastCreatedUnit(),udg_TempReal,udg_TempReal,1)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),60.00)
call SetUnitFlyHeight(GetLastCreatedUnit(),(1-(udg_TempReal*16.50)),1000.00)
call RemoveLocation(udg_TP)
endfunction
function Trig_AreaActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_AreaFunc001002002))
call ForGroupBJ(udg_TG,function Trig_AreaFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Area takes nothing returns nothing
set gg_trg_Area=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(0),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(1),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(2),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(3),"-a",false)
call TriggerAddAction(gg_trg_Area,function Trig_AreaActions)
endfunction
function Trig_newFunc007A takes nothing returns nothing
call SelectUnitForPlayerSingle(GetEnumUnit(),GetTriggerPlayer())
endfunction
function Trig_newFunc015A takes nothing returns nothing
call SelectUnitForPlayerSingle(GetEnumUnit(),GetTriggerPlayer())
endfunction
function Trig_newFunc019A takes nothing returns nothing
call SelectUnitForPlayerSingle(GetEnumUnit(),GetTriggerPlayer())
set udg_TP=GetUnitLoc(GetEnumUnit())
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
endfunction
function Trig_newActions takes nothing returns nothing
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call ClearTextMessagesBJ(YDWEGetForceOfPlayerNull(GetTriggerPlayer()))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5805")
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetTriggerPlayer(),'u01K')
call ForGroupBJ(udg_TG,function Trig_newFunc007A)
call DestroyGroup(udg_TG)
call YDWEPolledWaitNull(6.00)
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5806")
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetTriggerPlayer(),'u007')
call ForGroupBJ(udg_TG,function Trig_newFunc015A)
call DestroyGroup(udg_TG)
call YDWEPolledWaitNull(6.00)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetTriggerPlayer(),'u001')
call ForGroupBJ(udg_TG,function Trig_newFunc019A)
call DestroyGroup(udg_TG)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5807")
call YDWEPolledWaitNull(6.00)
call SelectUnitForPlayerSingle(gg_unit_n00F_0101,GetTriggerPlayer())
set udg_TP=GetUnitLoc(gg_unit_n00F_0101)
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5808")
call YDWEPolledWaitNull(6.00)
call SelectUnitForPlayerSingle(gg_unit_u02K_0039,GetTriggerPlayer())
set udg_TP=GetUnitLoc(gg_unit_u02K_0039)
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5809")
call YDWEPolledWaitNull(6.00)
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5818")
call YDWEPolledWaitNull(6.00)
set udg_TP=GetPlayerStartLocationLoc(GetTriggerPlayer())
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),udg_TP,1.00)
call RemoveLocation(udg_TP)
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,6.00,"TRIGSTR_5810")
endfunction
function InitTrig_new takes nothing returns nothing
set gg_trg_new=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_new,Player(0),"-new",true)
call TriggerRegisterPlayerChatEvent(gg_trg_new,Player(1),"-new",true)
call TriggerRegisterPlayerChatEvent(gg_trg_new,Player(2),"-new",true)
call TriggerRegisterPlayerChatEvent(gg_trg_new,Player(3),"-new",true)
call TriggerAddAction(gg_trg_new,function Trig_newActions)
endfunction
function Trig_helpActions takes nothing returns nothing
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.00,0,30.00,"TRIGSTR_5812")
endfunction
function InitTrig_help takes nothing returns nothing
set gg_trg_help=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(0),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(1),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(2),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(3),"-help",true)
call TriggerAddAction(gg_trg_help,function Trig_helpActions)
endfunction
function Trig_weatherFunc003Func002A takes nothing returns nothing
call ClearTextMessagesBJ(YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,50.00,"TRIGSTR_5681")
endfunction
function Trig_weatherFunc003Func004A takes nothing returns nothing
call ClearTextMessagesBJ(YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,50.00,"TRIGSTR_5680")
endfunction
function Trig_weatherActions takes nothing returns nothing
call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
call RemoveWeatherEffect(udg_Weather)
if ((udg_IfWeather==true)) then
set udg_IfWeather=false
call ForForce(GetPlayersAll(),function Trig_weatherFunc003Func004A)
else
set udg_IfWeather=true
call ForForce(GetPlayersAll(),function Trig_weatherFunc003Func002A)
endif
endfunction
function InitTrig_weather takes nothing returns nothing
set gg_trg_weather=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(0),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(1),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(2),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(3),"-weather",false)
call TriggerAddAction(gg_trg_weather,function Trig_weatherActions)
endfunction
function Trig_PetConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0EB') or (GetSpellAbilityId()=='A05D') or (GetSpellAbilityId()=='A05F') or (GetSpellAbilityId()=='A05C') or (GetSpellAbilityId()=='A05R')))
endfunction
function Trig_PetFunc001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_PetFunc002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_PetFunc005002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_PetFunc006Func001Func002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_PetFunc006Func001Func003A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',udg_TempU,GetUnitLevel(GetEnumUnit()))
endfunction
function Trig_PetFunc006A takes nothing returns nothing
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
else
set udg_TempU=GetEnumUnit()
set udg_TG2=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_PetFunc006Func001Func002002002))
call ForGroupBJ(udg_TG2,function Trig_PetFunc006Func001Func003A)
call DestroyGroup(udg_TG2)
endif
endfunction
function Trig_PetActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_PetFunc001002002))
call ForGroupBJ(udg_TG,function Trig_PetFunc002A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(0.20)
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_PetFunc005002002))
call ForGroupBJ(udg_TG,function Trig_PetFunc006A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Pet takes nothing returns nothing
set gg_trg_Pet=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Pet,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Pet,Condition(function Trig_PetConditions))
call TriggerAddAction(gg_trg_Pet,function Trig_PetActions)
endfunction
function Trig_GrowConditions takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_GrowFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_GrowFunc004A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
endfunction
function Trig_GrowActions takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetTriggerUnit(),GetUnitLevel(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_GrowFunc003002002))
call ForGroupBJ(udg_TG,function Trig_GrowFunc004A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Grow takes nothing returns nothing
set gg_trg_Grow=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Grow,EVENT_PLAYER_HERO_LEVEL)
call TriggerAddCondition(gg_trg_Grow,Condition(function Trig_GrowConditions))
call TriggerAddAction(gg_trg_Grow,function Trig_GrowActions)
endfunction
function Trig_SpeedUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06H'))
endfunction
function Trig_SpeedUpActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if (((GetUnitTypeId(GetTriggerUnit())=='u012') or (GetUnitTypeId(GetTriggerUnit())=='u01G')) and (GetUnitManaPercent(GetTriggerUnit())>=100.00)) then
call IncUnitAbilityLevelSwapped('A06G',GetTriggerUnit())
call SetUnitManaPercentBJ(GetTriggerUnit(),0.00)
call CreateTextTagLocBJ("TRIGSTR_5449",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=R2I((0.40*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit()))))))) then
call IncUnitAbilityLevelSwapped('A06G',GetTriggerUnit())
call AdjustPlayerStateBJ((0-R2I((0.40*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit())))))),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagLocBJ("TRIGSTR_3808",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
call CreateTextTagLocBJ("TRIGSTR_3807",udg_TP,30.00,10,100.00,50.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
endif
call RemoveLocation(udg_TP)
if (((GetUnitTypeId(GetTriggerUnit())=='u00C'))) then
if ((GetUnitAbilityLevelSwapped('A06G',GetTriggerUnit())>=5)) then
call UnitRemoveAbilityBJ('A06H',GetTriggerUnit())
else
endif
else
if ((GetUnitAbilityLevelSwapped('A06G',GetTriggerUnit())>=3)) then
call UnitRemoveAbilityBJ('A06H',GetTriggerUnit())
else
endif
endif
endfunction
function InitTrig_SpeedUp takes nothing returns nothing
set gg_trg_SpeedUp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SpeedUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SpeedUp,Condition(function Trig_SpeedUpConditions))
call TriggerAddAction(gg_trg_SpeedUp,function Trig_SpeedUpActions)
endfunction
function Trig_ManaUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01U'))
endfunction
function Trig_ManaUpActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=R2I((0.40*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit()))))))) then
call IncUnitAbilityLevelSwapped('A01W',GetTriggerUnit())
call AdjustPlayerStateBJ((0-R2I((0.40*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit())))))),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagLocBJ("TRIGSTR_1087",udg_TP,30.00,10,0.00,100,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
call CreateTextTagLocBJ("TRIGSTR_1086",udg_TP,30.00,10,0.00,100,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A01W',GetTriggerUnit())>=3)) then
call UnitRemoveAbilityBJ('A01U',GetTriggerUnit())
else
endif
endfunction
function InitTrig_ManaUp takes nothing returns nothing
set gg_trg_ManaUp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ManaUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ManaUp,Condition(function Trig_ManaUpConditions))
call TriggerAddAction(gg_trg_ManaUp,function Trig_ManaUpActions)
endfunction
function Trig_LevelUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08U'))
endfunction
function Trig_LevelUpActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetTriggerUnit())=='u019') and (GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=R2I((1.00*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit()))))))) then
call IncUnitAbilityLevelSwapped('A01O',GetTriggerUnit())
call SetUnitScalePercent(GetTriggerUnit(),125.00,125.00,125.00)
call AdjustPlayerStateBJ((0-R2I((1.00*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit())))))),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagLocBJ("TRIGSTR_5482",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetTriggerUnit())=='u01B') and (GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=R2I((1.00*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit()))))))) then
call IncUnitAbilityLevelSwapped('A01P',GetTriggerUnit())
call SetUnitScalePercent(GetTriggerUnit(),135.00,135.00,135.00)
call AdjustPlayerStateBJ((0-R2I((1.00*I2R(GetUnitPointValueByType(GetUnitTypeId(GetTriggerUnit())))))),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call CreateTextTagLocBJ("TRIGSTR_5525",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
endif
call RemoveLocation(udg_TP)
call UnitRemoveAbilityBJ('A08U',GetTriggerUnit())
endfunction
function InitTrig_LevelUp takes nothing returns nothing
set gg_trg_LevelUp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LevelUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LevelUp,Condition(function Trig_LevelUpConditions))
call TriggerAddAction(gg_trg_LevelUp,function Trig_LevelUpActions)
endfunction
function Trig_AbblityUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03S'))
endfunction
function Trig_AbblityUpFunc003Func001Func001A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u00D') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_AbblityUpFunc003Func001Func002Func005A takes nothing returns nothing
if ((udg_TempInt>0) and (GetUnitTypeId(GetEnumUnit())=='u00D') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt-1)
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_AbblityUpFunc003Func002A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u009') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_AbblityUpFunc003Func003Func005A takes nothing returns nothing
if ((udg_TempInt>0) and (GetUnitTypeId(GetEnumUnit())=='u009') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt-1)
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_AbblityUpActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=0
if ((GetUnitTypeId(GetTriggerUnit())=='u009')) then
call ForGroupBJ(udg_Build,function Trig_AbblityUpFunc003Func002A)
if ((udg_TempInt>1)) then
set udg_TempInt=2
call UnitAddAbilityBJ('A03R',GetTriggerUnit())
call UnitRemoveAbilityBJ('A03S',GetTriggerUnit())
call UnitRemoveTypeBJ(UNIT_TYPE_GIANT,GetTriggerUnit())
call ForGroupBJ(udg_Build,function Trig_AbblityUpFunc003Func003Func005A)
else
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='u00D')) then
call ForGroupBJ(udg_Build,function Trig_AbblityUpFunc003Func001Func001A)
if ((udg_TempInt>1)) then
set udg_TempInt=2
call UnitAddAbilityBJ('A01N',GetTriggerUnit())
call UnitRemoveAbilityBJ('A03S',GetTriggerUnit())
call UnitRemoveTypeBJ(UNIT_TYPE_GIANT,GetTriggerUnit())
call ForGroupBJ(udg_Build,function Trig_AbblityUpFunc003Func001Func002Func005A)
else
endif
else
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_AbblityUp takes nothing returns nothing
set gg_trg_AbblityUp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_AbblityUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_AbblityUp,Condition(function Trig_AbblityUpConditions))
call TriggerAddAction(gg_trg_AbblityUp,function Trig_AbblityUpActions)
endfunction
function Trig_BuildConditions takes nothing returns boolean
return (((GetOwningPlayer(GetTriggerUnit())==Player(0)) or (GetOwningPlayer(GetTriggerUnit())==Player(1)) or (GetOwningPlayer(GetTriggerUnit())==Player(2)) or (GetOwningPlayer(GetTriggerUnit())==Player(3))))
endfunction
function Trig_BuildFunc006A takes nothing returns nothing
set udg_TempInt=0
set udg_TempInt=((3*GetUnitAbilityLevelSwapped('A0CX',GetEnumUnit()))+(2*GetUnitAbilityLevelSwapped('A0D0',GetEnumUnit())))
if ((udg_TempInt>0)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+"+I2S(((udg_TempInt*GetUnitPointValue(GetTriggerUnit()))/100))),udg_TP,30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call AdjustPlayerStateBJ(((udg_TempInt*GetUnitPointValue(GetTriggerUnit()))/100),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_BuildActions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_Build)
if ((GetUnitTypeId(GetTriggerUnit())=='u02F')) then
call IssueImmediateOrder(GetTriggerUnit(),"avatar")
else
if ((GetUnitTypeId(GetTriggerUnit())=='u02X')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u039',bj_UNIT_STATE_METHOD_RELATIVE)
else
if ((GetUnitTypeId(GetTriggerUnit())=='u046')) then
call SetPlayerTechResearchedSwap('R00K',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u04E')) then
call SetPlayerTechResearchedSwap('R011',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u005')) then
call SetPlayerTechResearchedSwap('R018',1,GetOwningPlayer(GetTriggerUnit()))
else
if (((GetUnitTypeId(GetTriggerUnit())=='u05P') or (GetUnitTypeId(GetTriggerUnit())=='u02W'))) then
call SetPlayerTechResearchedSwap('R006',1,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap('R004',1,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap('R005',1,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap('R007',1,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap('R01F',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u05N')) then
call SetPlayerTechResearchedSwap('R01E',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u02T')) then
call SetPlayerTechResearchedSwap('R01G',1,GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endif
endif
endif
endif
endif
endif
if ((GetPlayerTechCountSimple('R019',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TempInt=10
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+"+I2S(((udg_TempInt*GetUnitPointValue(GetTriggerUnit()))/100))),udg_TP,30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call AdjustPlayerStateBJ(((udg_TempInt*GetUnitPointValue(GetTriggerUnit()))/100),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'N00Y')
call ForGroupBJ(udg_TG,function Trig_BuildFunc006A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Build takes nothing returns nothing
set gg_trg_Build=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Build,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(gg_trg_Build,Condition(function Trig_BuildConditions))
call TriggerAddAction(gg_trg_Build,function Trig_BuildActions)
endfunction
function Trig_RaceConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A085') or (GetSpellAbilityId()=='A01L') or (GetSpellAbilityId()=='A025') or (GetSpellAbilityId()=='A02I') or (GetSpellAbilityId()=='A067') or (GetSpellAbilityId()=='A07Q') or (GetSpellAbilityId()=='A073') or (GetSpellAbilityId()=='A0AC') or (GetSpellAbilityId()=='A0BC') or (GetSpellAbilityId()=='A0CR') or (GetSpellAbilityId()=='A0FV') or (GetSpellAbilityId()=='A0CP') or (GetSpellAbilityId()=='A08O')))
endfunction
function Trig_RaceActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A084',GetTriggerUnit())>0)) then
if ((GetSpellAbilityId()=='A067')) then
set udg_Race[4]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02I',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
return
else
endif
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=5000)) then
call AdjustPlayerStateBJ(-5000,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((GetSpellAbilityId()=='A085')) then
set udg_Race[1]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01J',bj_UNIT_STATE_METHOD_RELATIVE)
call UnitAddAbilityBJ('A084',GetLastReplacedUnitBJ())
call UnitRemoveAbilityBJ('A0D9',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A01L')) then
set udg_Race[0]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u000',bj_UNIT_STATE_METHOD_RELATIVE)
call UnitAddAbilityBJ('A084',GetLastReplacedUnitBJ())
call UnitRemoveAbilityBJ('A0D9',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A025')) then
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01L',bj_UNIT_STATE_METHOD_RELATIVE)
call UnitAddAbilityBJ('A084',GetLastReplacedUnitBJ())
call UnitRemoveAbilityBJ('A0D9',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A02I')) then
set udg_Race[3]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01M',bj_UNIT_STATE_METHOD_RELATIVE)
call UnitAddAbilityBJ('A084',GetLastReplacedUnitBJ())
call UnitRemoveAbilityBJ('A0D9',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
endif
endif
endif
endif
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
else
if ((GetSpellAbilityId()=='A085')) then
set udg_Race[1]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01J',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A01L')) then
set udg_Race[0]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u000',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if (((GetSpellAbilityId()=='A0CR') or (GetSpellAbilityId()=='A025'))) then
set udg_Race[2]=true
if ((GetSpellAbilityId()=='A0CR')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u053',bj_UNIT_STATE_METHOD_RELATIVE)
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01L',bj_UNIT_STATE_METHOD_RELATIVE)
endif
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A02I')) then
set udg_Race[3]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A067')) then
set udg_Race[4]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02I',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A07Q')) then
set udg_Race[6]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02Y',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A073')) then
set udg_Race[5]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02M',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A0AC')) then
set udg_Race[8]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03V',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A0BC')) then
set udg_Race[9]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04G',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A0FV')) then
set udg_Race[10]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05E',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A0CP')) then
set udg_Race[7]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03P',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A08O')) then
call AdjustPlayerStateBJ(100,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TempInt=GetRandomInt(1,11)
if ((udg_TempInt==1)) then
set udg_Race[0]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u000',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==2)) then
set udg_Race[1]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01J',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==3)) then
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01L',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==4)) then
set udg_Race[3]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==5)) then
set udg_Race[4]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02I',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==6)) then
set udg_Race[6]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02Y',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==7)) then
set udg_Race[5]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==8)) then
set udg_Race[8]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03V',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==9)) then
set udg_Race[9]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04G',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==10)) then
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u053',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((udg_TempInt==11)) then
set udg_Race[10]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05E',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Race takes nothing returns nothing
set gg_trg_Race=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Race,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Race,Condition(function Trig_RaceConditions))
call TriggerAddAction(gg_trg_Race,function Trig_RaceActions)
endfunction
function Trig_SelectConditions takes nothing returns boolean
return ((IsUnitType(GetTrainedUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_SelectFunc002Func003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=GetRandomInt(1,11)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'E02W',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==2)) then
call CreateNUnitsAtLoc(1,'N011',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==3)) then
call CreateNUnitsAtLoc(1,'H02H',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==4)) then
call CreateNUnitsAtLoc(1,'N012',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==5)) then
call CreateNUnitsAtLoc(1,'O00N',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==6)) then
call CreateNUnitsAtLoc(1,'O00M',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==7)) then
call CreateNUnitsAtLoc(1,'O00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==8)) then
call CreateNUnitsAtLoc(1,'N00U',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==9)) then
call CreateNUnitsAtLoc(1,'H02J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==10)) then
call CreateNUnitsAtLoc(1,'H02L',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==11)) then
call CreateNUnitsAtLoc(1,'H02M',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
set udg_TempInt=GetRandomInt(1,10)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I003',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00P',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt==8)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==9)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt==10)) then
call CreateItemLoc('I00O',udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call IssueTargetOrder(GetLastCreatedUnit(),"smart",bj_lastCreatedItem)
call RemoveLocation(udg_TP)
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func006A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func008Func003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=GetRandomInt(1,21)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'E00E',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==2)) then
call CreateNUnitsAtLoc(1,'E012',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==3)) then
call CreateNUnitsAtLoc(1,'H007',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==4)) then
call CreateNUnitsAtLoc(1,'O00A',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==5)) then
call CreateNUnitsAtLoc(1,'N00A',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==6)) then
call CreateNUnitsAtLoc(1,'U008',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==7)) then
call CreateNUnitsAtLoc(1,'N00B',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==8)) then
call EnableTrigger(gg_trg_Boom)
call CreateNUnitsAtLoc(1,'N00L',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==9)) then
call CreateNUnitsAtLoc(1,'N00J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==10)) then
call CreateNUnitsAtLoc(1,'N00K',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==11)) then
call CreateNUnitsAtLoc(1,'H011',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==12)) then
call CreateNUnitsAtLoc(1,'H00E',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==13)) then
call CreateNUnitsAtLoc(1,'N00V',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==14)) then
call CreateNUnitsAtLoc(1,'H020',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==15)) then
call CreateNUnitsAtLoc(1,'N00Y',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==16)) then
call CreateNUnitsAtLoc(1,'H022',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==17)) then
call CreateNUnitsAtLoc(1,'N00X',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==18)) then
call CreateNUnitsAtLoc(1,'N00W',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==19)) then
call CreateNUnitsAtLoc(1,'H027',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==20)) then
call CreateNUnitsAtLoc(1,'H026',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==21)) then
call CreateNUnitsAtLoc(1,'N013',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
set udg_TempInt=GetRandomInt(1,10)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I003',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00P',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt==8)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==9)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt==10)) then
call CreateItemLoc('I00O',udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call IssueTargetOrder(GetLastCreatedUnit(),"smart",bj_lastCreatedItem)
call RemoveLocation(udg_TP)
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func008Func006A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func008Func011A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func008Func014A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetTrainedUnit())=='H02G')) then
call RemoveUnit(GetTrainedUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func003A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func006A)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetTrainedUnit())=='H02A')) then
call RemoveUnit(GetTrainedUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func008Func003A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func008Func006A)
call DestroyGroup(udg_TG)
else
call GroupAddUnitSimple(GetTrainedUnit(),udg_Hero)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func008Func011A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func008Func014A)
call DestroyGroup(udg_TG)
if ((GetUnitTypeId(GetTrainedUnit())=='N00L')) then
call EnableTrigger(gg_trg_Boom)
else
endif
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Select takes nothing returns nothing
set gg_trg_Select=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Select,EVENT_PLAYER_UNIT_TRAIN_FINISH)
call TriggerAddCondition(gg_trg_Select,Condition(function Trig_SelectConditions))
call TriggerAddAction(gg_trg_Select,function Trig_SelectActions)
endfunction
function Trig_SysConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01J'))
endfunction
function Trig_SysActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00K')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00K')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I009',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I009')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I009')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00B',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00B')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00B')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00A',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00A')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00C',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00I')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I003',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I006',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I001',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00C')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00M',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I002',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I007',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I006',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01U',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00H')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00H')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00J',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I000',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00I')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00I')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00F',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I003',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00F')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00G',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00H')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I000',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I008')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I008')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00L',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00L')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00L')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00D',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00D')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00D')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00E',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00E')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I004',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00H')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I019',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I018',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00E')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01T',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00M')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00V',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I001',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I018')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I005',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00G')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00E')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I004',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I002',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01X',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00J')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00N',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00N')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I007',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I007')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I021',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00V')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00V')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00S',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I022',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I001')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01Z',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I01X')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01L',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I02I',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00Q')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00Q')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00P',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00P')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00P')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00W',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00W')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00W')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I00H',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00O')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00O')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I008',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I01X')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I000')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I020',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I006')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I01Y',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I02H',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I002')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I002')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call CreateItemLoc('I023',udg_TP)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetLastCreatedItem())
else
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Sys takes nothing returns nothing
set gg_trg_Sys=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Sys,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Sys,Condition(function Trig_SysConditions))
call TriggerAddAction(gg_trg_Sys,function Trig_SysActions)
endfunction
function Trig_MoveConditions takes nothing returns boolean
return ((IsUnitType(GetOrderedUnit(),UNIT_TYPE_PEON)==true) and (IsUnitPausedBJ(GetOrderedUnit())==false))
endfunction
function Trig_MoveActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetOrderedUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set udg_TP=GetOrderPointLoc()
call SetUnitPositionLoc(GetOrderedUnit(),udg_TP)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Move takes nothing returns nothing
set gg_trg_Move=CreateTrigger()
call TriggerAddCondition(gg_trg_Move,Condition(function Trig_MoveConditions))
call TriggerAddAction(gg_trg_Move,function Trig_MoveActions)
endfunction
function Trig_ScenticeConditions takes nothing returns boolean
return (((GetResearched()=='R00A') or (GetResearched()=='R009') or (GetResearched()=='R00C') or (GetResearched()=='R00D') or (GetResearched()=='R00F') or (GetResearched()=='R00X') or (GetResearched()=='R00I') or (GetResearched()=='R00W')))
endfunction
function Trig_ScenticeFunc001Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_ScenticeFunc001Func006Func001Func001Func003A takes nothing returns nothing
if ((GetUnitUserData(GetEnumUnit())==GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())))) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),999999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endfunction
function Trig_ScenticeFunc001Func006Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_ScenticeActions takes nothing returns nothing
if ((GetResearched()=='R00A')) then
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u00R')
call ForGroupBJ(udg_TG,function Trig_ScenticeFunc001Func002A)
call DestroyGroup(udg_TG)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,0)
call CreateNUnitsAtLoc(1,'u018',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
else
if ((GetResearched()=='R009')) then
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u018')
call ForGroupBJ(udg_TG,function Trig_ScenticeFunc001Func006Func003A)
call DestroyGroup(udg_TG)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,0)
call CreateNUnitsAtLoc(1,'u00R',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
else
if ((GetResearched()=='R00C') and (udg_PK==true)) then
set udg_Level=(udg_Level+1)
else
if ((GetResearched()=='R00D') and (udg_PK==true)) then
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_ScenticeFunc001Func006Func001Func001Func003A)
call DestroyGroup(udg_TG)
else
if (((GetResearched()=='R00I') or (GetResearched()=='R00W'))) then
call SetPlayerTechResearchedSwap('R002',2,GetOwningPlayer(GetTriggerUnit()))
else
if (((GetResearched()=='R00F') or (GetResearched()=='R00X'))) then
call SetPlayerTechResearchedSwap('R002',1,GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Scentice takes nothing returns nothing
set gg_trg_Scentice=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Scentice,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Scentice,Condition(function Trig_ScenticeConditions))
call TriggerAddAction(gg_trg_Scentice,function Trig_ScenticeActions)
endfunction
function Trig_ChallengeConditions takes nothing returns boolean
return (((GetItemTypeId(GetSoldItem())=='I00U') or (GetItemTypeId(GetSoldItem())=='I00X') or (GetItemTypeId(GetSoldItem())=='I00Y') or (GetItemTypeId(GetSoldItem())=='I00Z') or (GetItemTypeId(GetSoldItem())=='I010') or (GetItemTypeId(GetSoldItem())=='I01A') or (GetItemTypeId(GetSoldItem())=='I02C') or (GetItemTypeId(GetSoldItem())=='I011') or (GetItemTypeId(GetSoldItem())=='I00T') or (GetItemTypeId(GetSoldItem())=='I015') or (GetItemTypeId(GetSoldItem())=='I02G')))
endfunction
function Trig_ChallengeFunc002Func003A takes nothing returns nothing
if ((GetDestructableTypeId(GetEnumDestructable())=='LTlt')) then
call DestructableRestoreLife(GetEnumDestructable(),GetDestructableMaxLife(GetEnumDestructable()),true)
else
endif
endfunction
function Trig_ChallengeActions takes nothing returns nothing
if ((GetItemTypeId(GetSoldItem())=='I00U')) then
call EnumDestructablesInRectAll(GetPlayableMapRect(),function Trig_ChallengeFunc002Func003A)
else
if ((GetItemTypeId(GetSoldItem())=='I00X') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H013',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I00Y') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H015',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I00Z') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H014',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I010') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H012',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I01A') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H01M',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'H019',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I02C') and (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetBuyingUnit()))) then
call CreateNUnitsAtLoc(1,'H01U',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I011')) then
set udg_CaiPiao[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))]=1
else
if ((GetItemTypeId(GetSoldItem())=='I00T')) then
set udg_TempInt=GetRandomInt(1,4)
set udg_TP=GetUnitLoc(GetBuyingUnit())
if ((udg_TempInt==1)) then
call CreateItemLoc('I012',udg_TP)
call IssueTargetOrder(GetBuyingUnit(),"smart",GetLastCreatedItem())
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I013',udg_TP)
call IssueTargetOrder(GetBuyingUnit(),"smart",GetLastCreatedItem())
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I017',udg_TP)
call IssueTargetOrder(GetBuyingUnit(),"smart",GetLastCreatedItem())
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I016',udg_TP)
call IssueTargetOrder(GetBuyingUnit(),"smart",GetLastCreatedItem())
else
endif
endif
endif
endif
call RemoveLocation(udg_TP)
else
if ((GetItemTypeId(GetSoldItem())=='I015')) then
call AdjustPlayerStateBJ(10,GetOwningPlayer(GetBuyingUnit()),PLAYER_STATE_RESOURCE_FOOD_CAP)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call RemoveItem(GetSoldItem())
endfunction
function InitTrig_Challenge takes nothing returns nothing
set gg_trg_Challenge=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Challenge,EVENT_PLAYER_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_Challenge,Condition(function Trig_ChallengeConditions))
call TriggerAddAction(gg_trg_Challenge,function Trig_ChallengeActions)
endfunction
function Trig_KRJFConditions takes nothing returns boolean
return (((GetItemTypeId(GetSoldItem())=='I02W') or (GetItemTypeId(GetSoldItem())=='I02X') or (GetItemTypeId(GetSoldItem())=='I02Y') or (GetItemTypeId(GetSoldItem())=='I02Z') or (GetItemTypeId(GetSoldItem())=='I030') or (GetItemTypeId(GetSoldItem())=='I031') or (GetItemTypeId(GetSoldItem())=='I033') or (GetItemTypeId(GetSoldItem())=='I032') or (GetItemTypeId(GetSoldItem())=='I03B')))
endfunction
function Trig_KRJFActions takes nothing returns nothing
if ((udg_CanBuy[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))]==false)) then
call DisplayTimedTextToPlayer(GetOwningPlayer(GetBuyingUnit()),0,0,15.00,"TRIGSTR_1715")
else
if ((GetItemLevel(GetSoldItem())>(udg_Score[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))]/15))) then
call DisplayTimedTextToPlayer(GetOwningPlayer(GetBuyingUnit()),0,0,15.00,"TRIGSTR_206")
call DisplayTimedTextToPlayer(GetOwningPlayer(GetBuyingUnit()),0,0,15.00,"TRIGSTR_391")
call DisplayTimedTextToPlayer(GetOwningPlayer(GetBuyingUnit()),0,0,15.00,I2S(udg_Score[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))]))
else
set udg_TP=GetUnitLoc(GetBuyingUnit())
set udg_CanBuy[GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit()))]=false
call SetItemUserData(GetSoldItem(),GetConvertedPlayerId(GetOwningPlayer(GetBuyingUnit())))
if ((GetItemTypeId(GetSoldItem())=='I031')) then
call CreateItemLoc('I02Q',udg_TP)
else
if ((GetItemTypeId(GetSoldItem())=='I030')) then
call CreateItemLoc('I02N',udg_TP)
else
if ((GetItemTypeId(GetSoldItem())=='I02X')) then
call CreateItemLoc('I02P',udg_TP)
else
if ((GetItemTypeId(GetSoldItem())=='I02Z')) then
call CreateItemLoc('I02V',udg_TP)
call SetPlayerTechResearchedSwap('R019',1,GetOwningPlayer(GetBuyingUnit()))
else
if ((GetItemTypeId(GetSoldItem())=='I02Y')) then
call CreateItemLoc('I02S',udg_TP)
else
if ((GetItemTypeId(GetSoldItem())=='I033')) then
call CreateItemLoc('I02O',udg_TP)
call SetPlayerHandicapXPBJ(GetOwningPlayer(GetBuyingUnit()),120.00)
call SetPlayerTechResearchedSwap('R01C',1,GetOwningPlayer(GetBuyingUnit()))
call SetPlayerTechResearchedSwap('R01B',1,GetOwningPlayer(GetBuyingUnit()))
else
if ((GetItemTypeId(GetSoldItem())=='I032')) then
call CreateItemLoc('I02R',udg_TP)
call SetPlayerTechResearchedSwap('R01D',1,GetOwningPlayer(GetBuyingUnit()))
else
if ((GetItemTypeId(GetSoldItem())=='I02W')) then
call CreateItemLoc('I02T',udg_TP)
call SetPlayerTechResearchedSwap('R01A',1,GetOwningPlayer(GetBuyingUnit()))
call SetPlayerHandicapXPBJ(GetOwningPlayer(GetBuyingUnit()),120.00)
else
if ((GetItemTypeId(GetSoldItem())=='I03B')) then
call CreateItemLoc('I03C',udg_TP)
call SetPlayerTechResearchedSwap('R01A',1,GetOwningPlayer(GetBuyingUnit()))
call SetPlayerTechResearchedSwap('R01B',1,GetOwningPlayer(GetBuyingUnit()))
call SetPlayerTechResearchedSwap('R019',1,GetOwningPlayer(GetBuyingUnit()))
call SetPlayerHandicapXPBJ(GetOwningPlayer(GetBuyingUnit()),120.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
call IssueTargetOrder(GetBuyingUnit(),"smart",GetLastCreatedItem())
call RemoveLocation(udg_TP)
endif
endif
call RemoveItem(GetSoldItem())
endfunction
function InitTrig_KRJF takes nothing returns nothing
set gg_trg_KRJF=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_KRJF,EVENT_PLAYER_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_KRJF,Condition(function Trig_KRJFConditions))
call TriggerAddAction(gg_trg_KRJF,function Trig_KRJFActions)
endfunction
function Trig_LearnConditions takes nothing returns boolean
return (((GetItemTypeId(GetSoldItem())=='I01B') or (GetItemTypeId(GetSoldItem())=='I01C') or (GetItemTypeId(GetSoldItem())=='I01F') or (GetItemTypeId(GetSoldItem())=='I01D') or (GetItemTypeId(GetSoldItem())=='I01E') or (GetItemTypeId(GetSoldItem())=='I01J') or (GetItemTypeId(GetSoldItem())=='I01H') or (GetItemTypeId(GetSoldItem())=='I01K') or (GetItemTypeId(GetSoldItem())=='I01I') or (GetItemTypeId(GetSoldItem())=='I01G') or (GetItemTypeId(GetSoldItem())=='I036') or (GetItemTypeId(GetSoldItem())=='I037') or (GetItemTypeId(GetSoldItem())=='I038') or (GetItemTypeId(GetSoldItem())=='I039') or (GetItemTypeId(GetSoldItem())=='I03A')))
endfunction
function Trig_LearnActions takes nothing returns nothing
if ((IsUnitType(GetBuyingUnit(),UNIT_TYPE_TAUREN)==true)) then
if ((GetItemTypeId(GetSoldItem())=='I01B')) then
if ((GetUnitAbilityLevelSwapped('A07V',GetBuyingUnit())>=3)) then
else
if ((GetUnitAbilityLevelSwapped('A07V',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07V',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
call UnitAddAbilityBJ('A07V',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01C')) then
if ((GetUnitAbilityLevelSwapped('A07U',GetBuyingUnit())>=3)) then
else
if ((GetUnitAbilityLevelSwapped('A07U',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07U',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
call UnitAddAbilityBJ('A07U',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01D')) then
if ((GetUnitAbilityLevelSwapped('A07S',GetBuyingUnit())>=3)) then
else
if ((GetUnitAbilityLevelSwapped('A07S',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A02G',GetBuyingUnit())
call UnitAddAbilityBJ('A02G',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A02G',GetBuyingUnit(),(GetUnitAbilityLevelSwapped('A07S',GetBuyingUnit())+1))
else
call UnitRemoveAbilityBJ('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
call UnitAddAbilityBJ('A07S',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01E')) then
if ((GetUnitAbilityLevelSwapped('A044',GetBuyingUnit())>=3)) then
else
if ((GetUnitAbilityLevelSwapped('A044',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A044',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
call UnitAddAbilityBJ('A044',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01F')) then
if ((GetUnitAbilityLevelSwapped('A07T',GetBuyingUnit())>=3)) then
else
if ((GetUnitAbilityLevelSwapped('A07T',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07T',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07S',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
call UnitAddAbilityBJ('A07T',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01G')) then
if ((GetUnitAbilityLevelSwapped('A07X',GetBuyingUnit())>=5)) then
else
if ((GetUnitAbilityLevelSwapped('A07X',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07X',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitAddAbilityBJ('A07X',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01J')) then
if ((GetUnitAbilityLevelSwapped('A07W',GetBuyingUnit())>=5)) then
else
if ((GetUnitAbilityLevelSwapped('A07W',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07W',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitAddAbilityBJ('A07W',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01H')) then
if ((GetUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())>=5)) then
else
if ((GetUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitAddAbilityBJ('A07Z',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01K')) then
if ((GetUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())>=5)) then
else
if ((GetUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitAddAbilityBJ('A07Y',GetBuyingUnit())
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I01I')) then
if ((GetUnitAbilityLevelSwapped('A07F',GetBuyingUnit())>=5)) then
else
if ((GetUnitAbilityLevelSwapped('A07F',GetBuyingUnit())>0)) then
call IncUnitAbilityLevelSwapped('A07F',GetBuyingUnit())
else
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitAddAbilityBJ('A07F',GetBuyingUnit())
endif
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((GetItemTypeId(GetSoldItem())=='I036')) then
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A07V',GetBuyingUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A07U',GetBuyingUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A044',GetBuyingUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A07T',GetBuyingUnit())
else
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A07X',GetBuyingUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A07F',GetBuyingUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A07Y',GetBuyingUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A07Z',GetBuyingUnit())
else
if ((udg_TempInt==5)) then
call UnitAddAbilityBJ('A07W',GetBuyingUnit())
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I039')) then
call UnitRemoveAbilityBJ('A07W',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Z',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07Y',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07F',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07X',GetBuyingUnit())
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A07X',GetBuyingUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A07F',GetBuyingUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A07Y',GetBuyingUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A07Z',GetBuyingUnit())
else
if ((udg_TempInt==5)) then
call UnitAddAbilityBJ('A07W',GetBuyingUnit())
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I03A')) then
call UnitRemoveAbilityBJ('A044',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07T',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07U',GetBuyingUnit())
call UnitRemoveAbilityBJ('A07V',GetBuyingUnit())
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A07V',GetBuyingUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A07U',GetBuyingUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A044',GetBuyingUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A07T',GetBuyingUnit())
else
endif
endif
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I037')) then
if ((GetUnitAbilityLevelSwapped('A07X',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07X',GetBuyingUnit())<5)) then
call IncUnitAbilityLevelSwapped('A07X',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07W',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07W',GetBuyingUnit())<5)) then
call IncUnitAbilityLevelSwapped('A07W',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())<5)) then
call IncUnitAbilityLevelSwapped('A07Z',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())<5)) then
call IncUnitAbilityLevelSwapped('A07Y',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07F',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07F',GetBuyingUnit())<5)) then
call IncUnitAbilityLevelSwapped('A07F',GetBuyingUnit())
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(GetSoldItem())=='I038')) then
if ((GetUnitAbilityLevelSwapped('A07V',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07V',GetBuyingUnit())<3)) then
call IncUnitAbilityLevelSwapped('A07V',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07U',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07U',GetBuyingUnit())<3)) then
call IncUnitAbilityLevelSwapped('A07U',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A044',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A044',GetBuyingUnit())<3)) then
call IncUnitAbilityLevelSwapped('A044',GetBuyingUnit())
else
if ((GetUnitAbilityLevelSwapped('A07T',GetBuyingUnit())>0) and (GetUnitAbilityLevelSwapped('A07T',GetBuyingUnit())<3)) then
call IncUnitAbilityLevelSwapped('A07T',GetBuyingUnit())
else
endif
endif
endif
endif
else
endif
endif
endif
endif
endif
else
endif
call RemoveItem(GetSoldItem())
endfunction
function InitTrig_Learn takes nothing returns nothing
set gg_trg_Learn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Learn,EVENT_PLAYER_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_Learn,Condition(function Trig_LearnConditions))
call TriggerAddAction(gg_trg_Learn,function Trig_LearnActions)
endfunction
function Trig_UncallConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00J'))
endfunction
function Trig_UncallActions takes nothing returns nothing
if (((GetUnitTypeId(GetSpellTargetUnit())=='u001') or (GetUnitTypeId(GetSpellTargetUnit())=='n00F') or (GetUnitTypeId(GetSpellTargetUnit())=='u007'))) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
if (((GetUnitAbilityLevelSwapped('A07A',GetSpellTargetUnit())==1) or (IsUnitIllusionBJ(GetSpellTargetUnit())==true))) then
call KillUnit(GetSpellTargetUnit())
else
endif
call SetUnitInvulnerable(GetSpellTargetUnit(),false)
if ((GetPlayerTechCountSimple('R01D',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempInt=((GetUnitPointValue(GetSpellTargetUnit())*30)/100)
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
endif
endfunction
function InitTrig_Uncall takes nothing returns nothing
set gg_trg_Uncall=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Uncall,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Uncall,Condition(function Trig_UncallConditions))
call TriggerAddAction(gg_trg_Uncall,function Trig_UncallActions)
endfunction
function Trig_UncallXConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0E7'))
endfunction
function Trig_UncallXActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
set udg_TP3=GetPlayerStartLocationLoc(GetOwningPlayer(GetTriggerUnit()))
if (((GetUnitTypeId(GetSpellTargetUnit())=='u001') or (GetUnitTypeId(GetSpellTargetUnit())=='n00F') or (GetUnitTypeId(GetSpellTargetUnit())=='u007') or (GetOwningPlayer(GetSpellTargetUnit())==Player(10)) or (GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetSpellTargetUnit())) or (DistanceBetweenPoints(udg_TP2,udg_TP3)>2000.00))) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_STRUCTURE)==true)) then
call KillUnit(GetSpellTargetUnit())
else
set udg_TP4=GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellTargetUnit()))
call SetUnitPositionLoc(GetSpellTargetUnit(),udg_TP4)
call RemoveLocation(udg_TP4)
endif
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_UncallX takes nothing returns nothing
set gg_trg_UncallX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UncallX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_UncallX,Condition(function Trig_UncallXConditions))
call TriggerAddAction(gg_trg_UncallX,function Trig_UncallXActions)
endfunction
function Trig_SixtyFunc007A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,10.00,("第 "+(I2S(udg_Level)+"波 怪物来临！")))
call CreateTextTagLocBJ(("+"+I2S(((GetPlayerTechCountSimple('R003',GetEnumPlayer())*50)+((((udg_Level/10)+1)*udg_GoldBouns)+10)))),GetPlayerStartLocationLoc(GetEnumPlayer()),30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call AdjustPlayerStateBJ((((GetPlayerTechCountSimple('R003',GetEnumPlayer())*60)+0)+((((udg_Level/10)+1)*udg_GoldBouns)+10)),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_SixtyFunc014A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,("累积奖金：  "+(""+(I2S(udg_CaiPiaoGold)+""))))
endfunction
function Trig_SixtyActions takes nothing returns nothing
set udg_Level=(udg_Level+1)
set udg_Time=0
call StartTimerBJ(CreateTimer(),false,50.00)
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),("距下一级（"+(I2S((udg_Level+1))+"）怪物到来还有：")))
call ConditionalTriggerExecute(gg_trg_WeatherC)
call ForForce(GetPlayersAll(),function Trig_SixtyFunc007A)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
if ((ModuloInteger(udg_Level,10)==0)) then
set udg_TempPoint=udg_P[bj_forLoopAIndex]
set udg_TempID=bj_forLoopAIndex
call ConditionalTriggerExecute(gg_trg_Boss)
else
endif
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempInt=GetRandomInt(1,10)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_TempInt==bj_forLoopAIndex) and (udg_CaiPiao[bj_forLoopAIndex]==1)) then
call DisplayTimedTextToForce(GetPlayersAll(),30.00,(GetPlayerName(ConvertedPlayer(bj_forLoopAIndex))+("中了大奖！  获得"+(I2S(udg_CaiPiaoGold)+"   金币！"))))
call AdjustPlayerStateBJ(udg_CaiPiaoGold,ConvertedPlayer(bj_forLoopAIndex),PLAYER_STATE_RESOURCE_GOLD)
set udg_CaiPiaoGold=0
else
endif
set udg_CaiPiao[bj_forLoopAIndex]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempInt=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER)) then
set udg_TempInt=(udg_TempInt+1)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if ((ModuloInteger(udg_Level,2)==1) and (udg_GoldBouns>=GetRandomInt(1,50))) then
set udg_CaiPiaoGold=(udg_CaiPiaoGold+(udg_Level*(2+(udg_TempInt*1))))
else
endif
call ForForce(GetPlayersAll(),function Trig_SixtyFunc014A)
endfunction
function InitTrig_Sixty takes nothing returns nothing
set gg_trg_Sixty=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Sixty,50.00)
call TriggerAddAction(gg_trg_Sixty,function Trig_SixtyActions)
endfunction
function Trig_FiveFunc002Func001Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempU=GetEnumUnit()
set udg_TP2=GetUnitLoc(udg_TempU)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A05B',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"flamestrike",udg_TP2)
call RemoveLocation(udg_TP2)
else
endif
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_FiveFunc002Func001Func006Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_FiveFunc002Func001Func006Func004A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"attack",GetEnumUnit())
endfunction
function Trig_FiveFunc002Func001Func006A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_FiveFunc002Func001Func006Func003002003))
call ForGroupBJ(YDWEGetRandomSubGroupNull(1,udg_TG2),function Trig_FiveFunc002Func001Func006Func004A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_FiveFunc002Func004A takes nothing returns nothing
call IssueImmediateOrder(GetEnumUnit(),"stop")
endfunction
function Trig_FiveActions takes nothing returns nothing
if ((udg_StopTime>0)) then
set udg_StopTime=(udg_StopTime-5)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_FiveFunc002Func004A)
call DestroyGroup(udg_TG)
else
if ((udg_ChaosTime>0)) then
set udg_ChaosTime=(udg_ChaosTime-5)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_FiveFunc002Func001Func006A)
call DestroyGroup(udg_TG)
else
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_FiveFunc002Func001Func002A)
call DestroyGroup(udg_TG)
endif
endif
if ((IsTriggerEnabled(gg_trg_LgInit)==true)) then
if ((udg_Level>=80) and (udg_PlayNumber>1) and (udg_level[3]==true)) then
set udg_LGameID=3
set udg_level[3]=false
set udg_level[2]=false
set udg_level[1]=false
set udg_level[0]=false
call ConditionalTriggerExecute(gg_trg_LgInit)
else
if ((udg_Level>=60) and (udg_level[2]==true)) then
set udg_LGameID=2
set udg_level[2]=false
set udg_level[1]=false
set udg_level[0]=false
call ConditionalTriggerExecute(gg_trg_LgInit)
else
if ((udg_Level>=40) and (udg_PlayNumber>1) and (udg_level[1]==true)) then
set udg_LGameID=1
set udg_level[1]=false
set udg_level[0]=false
call ConditionalTriggerExecute(gg_trg_LgInit)
else
if ((udg_Level>=20) and (udg_level[0]==true)) then
set udg_LGameID=0
set udg_level[0]=false
call ConditionalTriggerExecute(gg_trg_LgInit)
else
endif
endif
endif
endif
else
endif
endfunction
function InitTrig_Five takes nothing returns nothing
set gg_trg_Five=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Five,5.00)
call TriggerAddAction(gg_trg_Five,function Trig_FiveActions)
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func004Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func004Func003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.00+(0.01*I2R(udg_TempInt)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01+(0.02*I2R(udg_TempInt)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func007A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func004A takes nothing returns nothing
if ((GetUnitLifePercent(GetEnumUnit())>15.00) and ((GetUnitTypeId(GetEnumUnit())=='N013') or (GetOwningPlayer(GetEnumUnit())==Player(11)))) then
call SetUnitLifePercentBJ(GetEnumUnit(),(GetUnitLifePercent(GetEnumUnit())-5.00))
else
endif
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func006A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(3.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func007A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(1.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func004Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func002Func002Func001Func004Func003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.02),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_AutoUniteFunc004Func002Func002Func006A takes nothing returns nothing
if ((UnitHasItemOfTypeBJ(udg_TempU,'I018')==true)) then
call SetUnitAbilityLevelSwapped('A03J',GetEnumUnit(),11)
else
endif
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(udg_TempU))
set udg_TP=GetUnitLoc(udg_TempU)
set udg_TempInt=R2I(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A04A',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A04A',GetLastCreatedUnit(),udg_TempInt)
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",udg_TempU)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_AutoUniteFunc004Func002Func005Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func002Func005Func003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.00+(0.01*I2R(udg_TempInt)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01+(0.02*I2R(udg_TempInt)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_AutoUniteFunc004Func003Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoUniteFunc004Func003Func005A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(((I2R(udg_Level)*2.00)+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01))*0.30),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AutoUniteFunc004A takes nothing returns nothing
if ((GetUnitUserData(GetEnumUnit())>0)) then
call SetUnitUserData(GetEnumUnit(),(GetUnitUserData(GetEnumUnit())-1))
else
call SetUnitUserData(GetEnumUnit(),0)
endif
if (((GetUnitTypeId(GetEnumUnit())=='E00E') or (GetUnitTypeId(GetEnumUnit())=='E02W'))) then
set udg_TempU=GetEnumUnit()
set udg_TempInt=GetUnitAbilityLevelSwapped('A02K',GetEnumUnit())
if ((udg_TempInt>0)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func005Func002002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func005Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
if (((GetUnitTypeId(GetEnumUnit())=='H011') or (GetUnitTypeId(GetEnumUnit())=='H02H'))) then
set udg_TempInt=0
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetEnumUnit()),'o00C')
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func006A)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetEnumUnit())=='h00F')) then
call IssueImmediateOrder(GetEnumUnit(),"taunt")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00J')) then
set udg_TempU=GetEnumUnit()
if ((UnitHasBuffBJ(udg_TempU,'BEim')==true)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func004Func002002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func004Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='O00A') and (GetUnitAbilityLevelSwapped('A06S',GetEnumUnit())>0)) then
call SetUnitAbilityLevelSwapped('A066',GetEnumUnit(),((GetHeroStatBJ(bj_HEROSTAT_INT,GetEnumUnit(),true)/50)+1))
else
if ((GetUnitTypeId(GetEnumUnit())=='e01C')) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'h01K',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(12.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='U008') and (GetUnitAbilityLevelSwapped('A002',GetEnumUnit())>0)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull((200.00+(100.00*I2R(GetUnitAbilityLevelSwapped('A002',udg_TempU)))),udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func006002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='e01H')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='h021') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=9.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='h02I')) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((300.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='N013')) then
if ((GetUnitAbilityLevelSwapped('A0F9',GetEnumUnit())>0)) then
set udg_TempInt=2
set udg_TempInt=(udg_TempInt+(R2I((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))/70))
if ((udg_TempInt>12)) then
set udg_TempInt=12
else
endif
call SetUnitAbilityLevelSwapped('A03J',GetEnumUnit(),udg_TempInt)
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',GetEnumUnit())>0)) then
set udg_TempInt=((GetHeroStatBJ(bj_HEROSTAT_STR,GetEnumUnit(),true)/80)+1)
call SetUnitAbilityLevelSwapped('A066',GetEnumUnit(),udg_TempInt)
else
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='H02J') and (GetUnitAbilityLevelSwapped('A0G1',GetEnumUnit())>0)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func006002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='H02M')) then
set udg_TempU=GetEnumUnit()
set udg_TempInt=GetUnitAbilityLevelSwapped('A0GP',GetEnumUnit())
if ((udg_TempInt>0)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func004Func002002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func002Func002Func002Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001Func004Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
if (((UnitHasItemOfTypeBJ(GetEnumUnit(),'I007')==true) or (UnitHasItemOfTypeBJ(GetEnumUnit(),'I021')==true))) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoUniteFunc004Func003Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc004Func003Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
if ((UnitHasItemOfTypeBJ(GetEnumUnit(),'I023')==true)) then
if ((GetTimeOfDay()>6.00) and (GetTimeOfDay()<18.00)) then
else
call SetUnitManaPercentBJ(GetEnumUnit(),100)
endif
else
endif
if ((UnitHasItemOfTypeBJ(GetEnumUnit(),'I01L')==true)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetHeroLevel(GetEnumUnit()))
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_AutoUniteFunc006002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_AutoUniteFunc007Func001A takes nothing returns nothing
if ((udg_AutoHpPersent>=-20.00)) then
set udg_AutoHpPersent=(udg_AutoHpPersent-3.00)
else
endif
set udg_Hide=false
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'BHbn')==true)) then
else
if ((UnitHasBuffBJ(GetEnumUnit(),'B01K')==true)) then
call SetUnitLifeBJ(gg_unit_u004_0008,(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_u004_0008)+50.00))
else
if ((UnitHasBuffBJ(GetEnumUnit(),'B00P')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,200.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,240.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
endif
endif
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveUnit(GetEnumUnit())
call RemoveLocation(udg_TP)
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
endfunction
function Trig_AutoUniteFunc007Func002A takes nothing returns nothing
if ((udg_AutoHpPersent>=-20.00)) then
set udg_AutoHpPersent=(udg_AutoHpPersent-3.00)
else
endif
set udg_Hide=false
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((GetUnitUserData(GetEnumUnit())==1)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0001,3000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0001,30000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
else
if ((GetUnitUserData(GetEnumUnit())==2)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0011,3000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0011,30000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
else
if ((GetUnitUserData(GetEnumUnit())==3)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0009,3000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0009,30000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
else
if ((GetUnitUserData(GetEnumUnit())==4)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0017,3000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u001_0017,30000.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
else
endif
endif
endif
endif
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveUnit(GetEnumUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_AutoUniteActions takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_RemoveCheck)
call ConditionalTriggerExecute(gg_trg_Monster)
call ConditionalTriggerExecute(gg_trg_AutoSkill)
call ForGroupBJ(udg_Hero,function Trig_AutoUniteFunc004A)
set udg_TP4=GetUnitLoc(gg_unit_u004_0008)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP4,Condition(function Trig_AutoUniteFunc006002003))
if ((udg_PK==true)) then
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc007Func002A)
else
call ForGroupBJ(udg_TG,function Trig_AutoUniteFunc007Func001A)
endif
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP4)
if ((udg_AutoHpPersent<=20.00)) then
set udg_AutoHpPersent=(udg_AutoHpPersent+0.10)
else
endif
call SetPlayerHandicapBJ(Player(11),(udg_BaseHpPresent*(1+(udg_AutoHpPersent/100.00))))
if ((udg_Level>92)) then
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerStateBJ(Player(1),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerStateBJ(Player(2),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerStateBJ(Player(3),PLAYER_STATE_RESOURCE_GOLD,0)
else
endif
call ConditionalTriggerExecute(gg_trg_AllEnimy)
endfunction
function InitTrig_AutoUnite takes nothing returns nothing
set gg_trg_AutoUnite=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_AutoUnite,0.90)
call TriggerAddAction(gg_trg_AutoUnite,function Trig_AutoUniteActions)
endfunction
function Trig_AutoSkillFunc001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
if ((GetPlayerTechCountSimple('R006',GetOwningPlayer(udg_TempU))>0) and (GetRandomInt(1,10)>7) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call RemoveLocation(udg_TP2)
else
call IssueTargetOrder(udg_TempU,"cripple",GetEnumUnit())
endif
else
endif
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func005Func003A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u00N')) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"frostnova",GetEnumUnit())
set udg_TempInt=0
call ForGroupBJ(udg_Build,function Trig_AutoSkillFunc001Func001Func001Func008Func005Func003A)
if ((udg_TempInt>4)) then
set udg_TempInt=4
else
endif
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)+(I2R(udg_TempInt)*1.00)))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'n000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call SetUnitPathing(GetLastCreatedUnit(),false)
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func008A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(3.50*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func005Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func005Func002A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.03)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.12)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call CreateTextTagLocBJ(("+"+I2S((((udg_Level/10)+1)*6))),udg_TP2,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(udg_TempU)))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ((((udg_Level/10)+1)*5),GetOwningPlayer(udg_TempU),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-10.00))
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call CreateNUnitsAtLoc(1,'h00Y',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func001Func005A takes nothing returns nothing
if ((udg_TempInt==0) and (GetUnitLifePercent(GetEnumUnit())<=40.00) and (GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)>=5.00) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func004Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func004Func003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A015',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A01S',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
call IssueTargetOrder(udg_TempU,"chainlightning",GetEnumUnit())
else
endif
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func004A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u024') or (GetUnitTypeId(GetEnumUnit())=='u01F') or (GetUnitTypeId(GetEnumUnit())=='u01B') or (GetUnitTypeId(GetEnumUnit())=='u014') or (GetUnitTypeId(GetEnumUnit())=='u01D') or (GetUnitTypeId(GetEnumUnit())=='u00A') or (GetUnitTypeId(GetEnumUnit())=='u012') or (GetUnitTypeId(GetEnumUnit())=='u016') or (GetUnitTypeId(GetEnumUnit())=='u01A') or (GetUnitTypeId(GetEnumUnit())=='u019'))) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+15.00))
else
endif
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func009Func003A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u01D') or (GetUnitTypeId(GetEnumUnit())=='u03A'))) then
call SetUnitAbilityLevelSwapped('A03J',GetEnumUnit(),4)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01F')) then
call SetUnitAbilityLevelSwapped('A03W',GetEnumUnit(),2)
else
endif
endif
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func006A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func011A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func013002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func014A takes nothing returns nothing
if ((udg_TempInt==0)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(1.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),5.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Weapons\\RedDragonBreath\\RedDragonMissile.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func001Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"deathanddecay",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func002Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func002Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"blizzard",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func003Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func008A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u01Q') and (udg_TempInt<10)) then
call SetUnitManaPercentBJ(GetEnumUnit(),100)
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"entanglingroots",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"rainoffire",udg_TP2)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func005A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.03)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.18)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func007A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set udg_TempInt=(udg_TempInt+1)
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(35.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.18)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func010A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u05B') or (GetUnitTypeId(GetEnumUnit())=='u05A') or (GetUnitTypeId(GetEnumUnit())=='u054'))) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+(0.20*I2R(udg_TempInt))))
else
endif
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Darksummoning\\DarkSummonTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==1)) then
set udg_TempPoint=udg_P[1]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==2)) then
set udg_TempPoint=udg_P[2]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==3)) then
set udg_TempPoint=udg_P[3]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==4)) then
set udg_TempPoint=udg_P[4]
else
endif
endif
endif
endif
call SetUnitPositionLoc(GetEnumUnit(),udg_TempPoint)
call RemoveLocation(udg_TP2)
call SetUnitManaBJ(udg_TempU,0)
else
endif
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"cyclone",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func004Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"ensnare",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func005Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func005Func006A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u022')) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+3.00))
else
endif
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call SetUnitAbilityLevelSwapped('A03Y',udg_TempU,GetUnitAbilityLevelSwapped('A06G',udg_TempU))
call IssuePointOrderLoc(udg_TempU,"breathoffire",udg_TP2)
call RemoveLocation(udg_TP2)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func005Func005002003))
call ForGroupBJ(udg_TG3,function Trig_AutoSkillFunc001Func004Func001Func009Func005Func006A)
call DestroyGroup(udg_TG3)
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"purge",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func005A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func005A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005Func007A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(7.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005A takes nothing returns nothing
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-7.00))
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.02*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP2,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005Func006002003))
call ForGroupBJ(udg_TG3,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005Func007A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
call IssueImmediateOrder(udg_TempU,"stomp")
else
endif
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func001Func004A takes nothing returns nothing
call IssueImmediateOrder(udg_TempU,"berserk")
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func005A takes nothing returns nothing
if ((GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)>=1.00)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-1.00))
call CreateNUnitsAtLoc(1,'h010',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func005Func001Func016A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(udg_TempU))) then
call AddHeroXPSwapped(50,GetEnumUnit(),false)
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call SetUnitManaBJ(udg_TempU,0)
call SetUnitOwner(GetEnumUnit(),GetOwningPlayer(udg_TempU),true)
call SetUnitInvulnerable(GetEnumUnit(),true)
call UnitRemoveAbilityBJ('A03N',GetEnumUnit())
call UnitRemoveAbilityBJ('A0B6',GetEnumUnit())
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetEnumUnit())
call CreateTextTagLocBJ(("+30"),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(udg_TempU)))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(30,GetOwningPlayer(udg_TempU),PLAYER_STATE_RESOURCE_GOLD)
call ForGroupBJ(udg_Hero,function Trig_AutoSkillFunc001Func005Func001Func001Func005Func001Func016A)
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"chainlightning",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"purge",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"frostnova",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"forkedlightning",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"parasite",GetEnumUnit())
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func008Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func008Func005A takes nothing returns nothing
if ((udg_TempInt==0)) then
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"deathanddecay",udg_TP2)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func001Func009Func007A takes nothing returns nothing
if ((GetUnitLifePercent(GetEnumUnit())<=25.00)) then
set udg_TempInt=1
else
endif
endfunction
function Trig_AutoSkillFunc001Func005Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func005Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"sleep",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func001Func005A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func008Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func008Func003A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07L',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"thunderclap")
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-6.00))
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func006Func001Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"forkedlightning",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func006Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func006Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"deathanddecay",udg_TP2)
call CreateNUnitsAtLoc(1,'e01P',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func005A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"parasite",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func001Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"monsoon",udg_TP2)
call CreateNUnitsAtLoc(1,'e00D',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(5.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func003Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call RemoveLocation(udg_TP)
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func006A takes nothing returns nothing
if ((GetUnitLifePercent(GetEnumUnit())>=90.00)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call SetUnitLifePercentBJ(GetEnumUnit(),88.00)
else
if ((GetUnitLifePercent(GetEnumUnit())<=10.00)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.12),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)+0.50))
else
endif
endif
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func006A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h018',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60,'BHwe',GetLastCreatedUnit())
if ((GetUnitAbilityLevelSwapped('A07M',udg_TempU)>0)) then
call UnitAddAbilityBJ('A07M',GetLastCreatedUnit())
else
endif
call SetUnitManaBJ(udg_TempU,0.00)
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TempReal=GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())
call YDWEReplaceUnitBJNull(GetEnumUnit(),'h017',bj_UNIT_STATE_METHOD_DEFAULTS)
call SetUnitLifeBJ(GetLastReplacedUnitBJ(),(udg_TempReal/2.00))
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-10.00))
else
endif
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func007A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call IssueImmediateOrder(GetEnumUnit(),"stop")
else
endif
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func011A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AutoSkillFunc001Func007Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func007Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07L',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"thunderclap")
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP2)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-6.00))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func005A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h01O',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-15.00))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func001Func010A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),5)
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func006A takes nothing returns nothing
if ((udg_TempInt<35)) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func006A takes nothing returns nothing
call SetUnitManaBJ(udg_TempU,0.00)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
if ((GetRandomInt(1,5)==1)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*2.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func008A takes nothing returns nothing
call IssueImmediateOrder(GetEnumUnit(),"stop")
endfunction
function Trig_AutoSkillFunc001Func008Func001Func004A takes nothing returns nothing
call CreateTextTagLocBJ(("+"+I2S(20)),udg_TP,30.00,10.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call AdjustPlayerStateBJ(20,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func001Func006A takes nothing returns nothing
call IssueImmediateOrder(udg_TempU,"spiritwolf")
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"flamestrike",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"monsoon",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"cripple",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func001Func008Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"fingerofdeath",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func009Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func009Func001Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07L',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"thunderclap")
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-6.00))
endfunction
function Trig_AutoSkillFunc001Func010Func001Func001Func001Func001Func001Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func010Func001Func001Func001Func001Func001Func008A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func010Func001Func001Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func010Func001Func001Func001Func006A takes nothing returns nothing
if ((udg_TempInt==0) and (GetUnitLifePercent(GetEnumUnit())<=40.00) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false) and (IsUnitAliveBJ(GetEnumUnit())==true)) then
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-10.00))
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
if ((GetPlayerTechCountSimple('R00Y',GetOwningPlayer(udg_TempU))>0)) then
call UnitRemoveAbilityBJ('A03N',GetTriggerUnit())
call UnitRemoveAbilityBJ('A05I',GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP2,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0BJ',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"stomp")
else
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
call CreateNUnitsAtLoc(1,'e02E',GetOwningPlayer(GetEnumUnit()),udg_TP2,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'h01W',GetOwningPlayer(udg_TempU),udg_TP2,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_AutoSkillFunc001Func010Func001Func001Func005Func001A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'h02B',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_AutoSkillFunc001Func010Func001Func004A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+5.00))
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-15.00))
endfunction
function Trig_AutoSkillFunc001Func011Func002Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func011Func002Func001Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"chainlightning",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"purge",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"frostnova",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"forkedlightning",GetEnumUnit())
call IssueTargetOrder(udg_TempU,"parasite",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001Func011Func003Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_AutoSkillFunc001Func011Func003Func006A takes nothing returns nothing
call IssueTargetOrder(udg_TempU,"fingerofdeath",GetEnumUnit())
endfunction
function Trig_AutoSkillFunc001A takes nothing returns nothing
if ((udg_Race[0]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u00H') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=7.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func001Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00Q') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=8.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func001Func001Func008Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00I') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func003002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-5.00))
endif
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func005A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func007002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00G') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=12.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG2)==true)) then
else
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(3000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func005Func001002003))
call ForGroupBJ(udg_TG3,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func005Func002A)
call DestroyGroup(udg_TG3)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-12.00))
endif
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u027') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00N')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((GetPlayerTechCountSimple('R004',GetOwningPlayer(udg_TempU))>0) and (GetRandomInt(1,10)>8)) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func004Func001002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func004Func003A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u009') and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==false)) then
set udg_TempU=GetEnumUnit()
set udg_TempInt=0
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func001Func001Func008Func009Func011Func010Func008Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[1]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u01B') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func002Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u024') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func002Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01D') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01A')) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u01I')
call ForGroupBJ(udg_TG3,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func011A)
call DestroyGroup(udg_TG3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func013002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func014A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u019') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=6.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01I') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func003002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func004A)
call DestroyGroup(udg_TG)
call SetUnitManaPercentBJ(udg_TempU,0.00)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01F') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func005002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func006A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==1)) then
call IssueImmediateOrder(udg_TempU,"locustswarm")
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u016') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03A') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00A')) then
set udg_TempU=GetEnumUnit()
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((GetOwningPlayer(udg_TempU)),null))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func002Func001Func001Func001Func001Func002Func008Func008Func001Func001Func009Func003A)
call DestroyGroup(udg_TG)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[2]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u01Q') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=9.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u026') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func003002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call IssueImmediateOrder(udg_TempU,"starfall")
endif
call DestroyGroup(udg_TG)
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func007002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func003Func001Func009Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01T') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=7.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01P') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u00J') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if (((GetUnitTypeId(GetEnumUnit())=='u01V') or (GetUnitTypeId(GetEnumUnit())=='u056')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=25.00)) then
call IssueImmediateOrder(GetEnumUnit(),"roar")
else
if ((GetUnitTypeId(GetEnumUnit())=='u01U') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
call SetUnitManaPercentBJ(GetEnumUnit(),25.00)
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(3000.00,udg_TP2,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func005A)
call RemoveLocation(udg_TP2)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01W') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func003002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call IssueImmediateOrder(udg_TempU,"summonphoenix")
endif
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02B')) then
if ((GetTimeOfDay()>6.00) and (GetTimeOfDay()<18.00)) then
if ((GetRandomInt(1,5)==1)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A088',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP)
else
endif
else
if ((GetRandomInt(1,3)==1)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A088',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP)
else
endif
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='u057') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u059') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u051') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u05B') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call YDWEReplaceUnitBJNull(GetEnumUnit(),'u05A',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetEnumUnit())=='u05A')) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())-5.00))
if ((GetUnitManaPercent(GetEnumUnit())<=0.50)) then
call YDWEReplaceUnitBJNull(GetEnumUnit(),'u05B',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='u054') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call SetUnitManaPercentBJ(GetEnumUnit(),0.00)
call SetUnitAbilityLevelSwapped('A066',GetEnumUnit(),(udg_Level/5))
set udg_TempU=GetEnumUnit()
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(2000.00,udg_TP2,Condition(function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func006002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func007A)
call RemoveLocation(udg_TP2)
call DestroyGroup(udg_TG)
call ForGroupBJ(udg_Build,function Trig_AutoSkillFunc001Func003Func001Func009Func011Func009Func009Func008Func002Func008Func007Func001Func001Func001Func001Func001Func001Func010A)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[3]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u01Y')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func004Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u028') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func004Func001Func009Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u021') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TempInt=0
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01Z')) then
set udg_TempInt=0
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u01Z')
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
if ((udg_TempInt>6)) then
set udg_TempInt=6
else
endif
call SetUnitAbilityLevelSwapped('A02G',GetEnumUnit(),udg_TempInt)
else
if ((GetUnitTypeId(GetEnumUnit())=='u022') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func005A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'h01J',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(9.00,'BHwe',GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,33.00)
call AddSpecialEffectTargetUnitBJ("weapon",GetLastCreatedUnit(),"Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl")
call AddSpecialEffectTargetUnitBJ("weapon left",GetLastCreatedUnit(),"Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl")
call SetUnitManaPercentBJ(udg_TempU,0.00)
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u029') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=7.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u020') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u025') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01X') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func001Func003002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func004Func001Func009Func009Func010Func010Func009Func009Func008Func001Func004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[4]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u01E')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func005Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02D') and (GetPlayerTechCountSimple('R004',GetOwningPlayer(GetEnumUnit()))>0) and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func005Func001Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if (((GetUnitTypeId(GetEnumUnit())=='u02G') or (GetUnitTypeId(GetEnumUnit())=='u02E'))) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func001Func009Func006002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func005Func001Func001Func009Func007A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A01S',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02F') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=20.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01H') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u006')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func008Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func005Func001Func001Func009Func002Func008Func008Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[5]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u02C') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func006Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func006Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02O') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func006Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func006Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02V') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=60.00)) then
call IssueImmediateOrder(GetEnumUnit(),"starfall")
else
if ((GetUnitTypeId(GetEnumUnit())=='u02P') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=6.00)) then
call SetUnitAbilityLevelSwapped('A078',GetEnumUnit(),GetUnitAbilityLevelSwapped('A06G',GetEnumUnit()))
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG3=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u02V')
if ((IsUnitGroupEmptyBJ(udg_TG3)==true)) then
else
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func008Func001002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func008Func003A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
endif
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02N')) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func006Func001Func001Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[6]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u030') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=6.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u031') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=7.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u032') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call IssueImmediateOrder(GetEnumUnit(),"berserk")
else
if ((GetUnitTypeId(GetEnumUnit())=='u034') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=7.00)) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())-7.00))
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func005002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func007A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func010002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func011A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u035') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u038') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u037')) then
set udg_TempU=GetEnumUnit()
if ((GetPlayerTechCountSimple('R007',GetOwningPlayer(GetEnumUnit()))>0) and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func003Func002A)
call DestroyGroup(udg_TG)
call SetUnitManaBJ(udg_TempU,0.00)
else
endif
set udg_TP=GetUnitLoc(udg_TempU)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u02Z') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func007Func001Func001Func009Func001Func001Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[7]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u03E') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call SetUnitManaBJ(GetEnumUnit(),0.00)
set udg_TP=GetUnitLoc(GetEnumUnit())
call ForForce(YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())),function Trig_AutoSkillFunc001Func008Func001Func004A)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03G') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func008Func001Func001Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func008Func001Func001Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03H')) then
call SetUnitAbilityLevelSwapped('A066',GetEnumUnit(),(udg_Level/10))
else
if ((GetUnitTypeId(GetEnumUnit())=='u03K') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
call SetUnitManaBJ(udg_TempU,0.00)
call CreateNUnitsAtLoc(1,'e01H',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func007002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03L') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func004002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call CreateNUnitsAtLoc(1,'e01G',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),200.00,200.00,200.00)
call CreateNUnitsAtLoc(1,'e01G',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call SetUnitScalePercent(GetLastCreatedUnit(),500.00,500.00,300.00)
call CreateNUnitsAtLoc(1,'e01G',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),150.00)
call SetUnitScalePercent(GetLastCreatedUnit(),300.00,300.00,200.00)
endif
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03O')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=1
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func006A)
call DestroyGroup(udg_TG)
call SetUnitAbilityLevelSwapped('A066',udg_TempU,udg_TempInt)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03I') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=30.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
call SetUnitManaBJ(udg_TempU,0.00)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),5)
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u03M')
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func008Func001Func001Func009Func001Func003Func001Func001Func010A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[8]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u03Z') and (GetPlayerTechCountSimple('R00S',GetOwningPlayer(GetEnumUnit()))>0) and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=6.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03W') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=50.00) and (GetUnitAbilityLevelSwapped('A0AP',GetEnumUnit())<1)) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())-50.00))
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'n00G',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e023',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u040') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func001Func008Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func001Func008Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u042') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=12.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u043') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u044') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1500.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u047') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func009Func001Func001Func008Func001Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u03Y')) then
if ((GetTimeOfDay()>6.00) and (GetTimeOfDay()<18.00)) then
call SetUnitAbilityLevelSwapped('A0AS',GetEnumUnit(),2)
call SetUnitAbilityLevelSwapped('A0AZ',GetEnumUnit(),2)
else
call SetUnitAbilityLevelSwapped('A0AS',GetEnumUnit(),1)
call SetUnitAbilityLevelSwapped('A0AZ',GetEnumUnit(),1)
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[9]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u04X') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=15.00)) then
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u049')
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func010Func001Func004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u049') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=50.00)) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())-50.00))
set udg_TempU=GetEnumUnit()
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'e02D')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
set udg_TP=GetUnitLoc(udg_TempU)
call CreateNUnitsAtLoc(1,'h02B',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func010Func001Func001Func005Func001A)
endif
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetEnumUnit())=='u04C') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func010Func001Func001Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_AutoSkillFunc001Func010Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u04Y') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=45.00)) then
call SetUnitManaBJ(GetEnumUnit(),0.00)
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'h01X',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u050') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=10.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func010Func001Func001Func001Func001Func001Func006002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func010Func001Func001Func001Func001Func001Func008A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u036') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=30.00)) then
call IssueImmediateOrder(GetEnumUnit(),"locustswarm")
else
endif
endif
endif
endif
endif
endif
else
endif
if ((udg_Race[10]==true)) then
if ((GetUnitTypeId(GetEnumUnit())=='u05H')) then
if ((GetRandomInt(1,5)==1)) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+3.00))
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A088',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='u05I') and (GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=5.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func011Func002Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func011Func002Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='u05N') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call IssueImmediateOrder(GetEnumUnit(),"locustswarm")
else
if ((GetUnitTypeId(GetEnumUnit())=='u05O') and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
call IssueImmediateOrder(GetEnumUnit(),"spiritwolf")
else
endif
endif
endif
endif
if (((GetUnitTypeId(GetEnumUnit())=='u05L') or (GetUnitTypeId(GetEnumUnit())=='u05H') or (GetUnitTypeId(GetEnumUnit())=='u05J') or (GetUnitTypeId(GetEnumUnit())=='u05G') or (GetUnitTypeId(GetEnumUnit())=='u05F') or (GetUnitTypeId(GetEnumUnit())=='u05M')) and (GetUnitManaPercent(GetEnumUnit())>=100.00)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_AutoSkillFunc001Func011Func003Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AutoSkillFunc001Func011Func003Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
endif
else
endif
endfunction
function Trig_AutoSkillActions takes nothing returns nothing
call ForGroupBJ(udg_Build,function Trig_AutoSkillFunc001A)
endfunction
function InitTrig_AutoSkill takes nothing returns nothing
set gg_trg_AutoSkill=CreateTrigger()
call TriggerAddAction(gg_trg_AutoSkill,function Trig_AutoSkillActions)
endfunction
function Trig_AllEnimyFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((UnitHasBuffBJ(GetEnumUnit(),'BNrd')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.03),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B012')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.02),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
else
if ((UnitHasBuffBJ(GetEnumUnit(),'B00R')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.01),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B013')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.02),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'BNrd')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.10),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B012')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.18),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B01C')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.03),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_AllEnimyActions takes nothing returns nothing
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_AllEnimyFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_AllEnimy takes nothing returns nothing
set gg_trg_AllEnimy=CreateTrigger()
call TriggerAddAction(gg_trg_AllEnimy,function Trig_AllEnimyActions)
endfunction
function Trig_MonsterActions takes nothing returns nothing
if ((udg_Time>50)) then
return
else
endif
set udg_Time=(udg_Time+1)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TempPoint=udg_P[bj_forLoopAIndex]
set udg_TempID=bj_forLoopAIndex
call ConditionalTriggerExecute(gg_trg_Soider)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Monster takes nothing returns nothing
set gg_trg_Monster=CreateTrigger()
call TriggerAddAction(gg_trg_Monster,function Trig_MonsterActions)
endfunction
function Trig_SoiderActions takes nothing returns nothing
if ((udg_Level==1)) then
call CreateNUnitsAtLoc(1,'h003',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==2)) then
call CreateNUnitsAtLoc(1,'h004',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==3)) then
call CreateNUnitsAtLoc(1,'h002',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==4)) then
call CreateNUnitsAtLoc(1,'h001',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==5)) then
call CreateNUnitsAtLoc(1,'h008',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==6)) then
call CreateNUnitsAtLoc(1,'h009',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==7)) then
call CreateNUnitsAtLoc(1,'h00B',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==8)) then
call CreateNUnitsAtLoc(1,'h00A',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==9)) then
call CreateNUnitsAtLoc(1,'h00C',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==11)) then
call CreateNUnitsAtLoc(1,'o001',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==12)) then
call CreateNUnitsAtLoc(1,'o000',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==13)) then
call CreateNUnitsAtLoc(1,'o002',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==14)) then
call CreateNUnitsAtLoc(1,'o004',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==15)) then
call CreateNUnitsAtLoc(1,'o003',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==16)) then
call CreateNUnitsAtLoc(1,'o005',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==17)) then
call CreateNUnitsAtLoc(1,'o006',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==18)) then
call CreateNUnitsAtLoc(1,'o007',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==19)) then
call CreateNUnitsAtLoc(1,'o008',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==21)) then
call CreateNUnitsAtLoc(1,'u00E',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==22)) then
call CreateNUnitsAtLoc(1,'u00F',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==23)) then
call CreateNUnitsAtLoc(1,'u00S',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==24)) then
call CreateNUnitsAtLoc(1,'u00T',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==25)) then
call CreateNUnitsAtLoc(1,'u00U',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==26)) then
call CreateNUnitsAtLoc(1,'u00V',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==27)) then
call CreateNUnitsAtLoc(1,'u00W',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==28)) then
call CreateNUnitsAtLoc(1,'u00X',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==29)) then
call CreateNUnitsAtLoc(1,'u00Y',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==31)) then
call CreateNUnitsAtLoc(1,'e00A',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==32)) then
call CreateNUnitsAtLoc(1,'e003',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==33)) then
call CreateNUnitsAtLoc(1,'e004',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==34)) then
call CreateNUnitsAtLoc(1,'e005',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==35)) then
call CreateNUnitsAtLoc(1,'e006',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==36)) then
call CreateNUnitsAtLoc(1,'e007',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==37)) then
call CreateNUnitsAtLoc(1,'e008',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==38)) then
call CreateNUnitsAtLoc(1,'e009',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==39)) then
call CreateNUnitsAtLoc(1,'e002',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==41)) then
call CreateNUnitsAtLoc(1,'n001',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==42)) then
call CreateNUnitsAtLoc(1,'n002',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==43)) then
call CreateNUnitsAtLoc(1,'n003',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==44)) then
call CreateNUnitsAtLoc(1,'n004',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==45)) then
call CreateNUnitsAtLoc(1,'n005',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==46)) then
call CreateNUnitsAtLoc(1,'n006',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==47)) then
call CreateNUnitsAtLoc(1,'n007',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==48)) then
call CreateNUnitsAtLoc(1,'n008',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==49)) then
call CreateNUnitsAtLoc(1,'n009',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==51)) then
call CreateNUnitsAtLoc(1,'e00M',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==52)) then
call CreateNUnitsAtLoc(1,'e00L',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==53)) then
call CreateNUnitsAtLoc(1,'e00K',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==54)) then
call CreateNUnitsAtLoc(1,'e00J',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==55)) then
call CreateNUnitsAtLoc(1,'e00I',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==56)) then
call CreateNUnitsAtLoc(1,'e00H',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==57)) then
call CreateNUnitsAtLoc(1,'e00G',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==58)) then
call CreateNUnitsAtLoc(1,'e00N',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==59)) then
call CreateNUnitsAtLoc(1,'e00O',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==61)) then
call CreateNUnitsAtLoc(1,'h00N',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==62)) then
call CreateNUnitsAtLoc(1,'h00O',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==63)) then
call CreateNUnitsAtLoc(1,'h00L',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==64)) then
call CreateNUnitsAtLoc(1,'h00K',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==65)) then
call CreateNUnitsAtLoc(1,'h00J',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==66)) then
call CreateNUnitsAtLoc(1,'h00I',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==67)) then
call CreateNUnitsAtLoc(1,'h00G',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==68)) then
call CreateNUnitsAtLoc(1,'h00M',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==69)) then
call CreateNUnitsAtLoc(1,'h00H',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==71)) then
call CreateNUnitsAtLoc(1,'h00P',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==72)) then
call CreateNUnitsAtLoc(1,'h00Q',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==73)) then
call CreateNUnitsAtLoc(1,'h00R',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==74)) then
call CreateNUnitsAtLoc(1,'h00S',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==75)) then
call CreateNUnitsAtLoc(1,'h00T',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==76)) then
call CreateNUnitsAtLoc(1,'h00U',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==77)) then
call CreateNUnitsAtLoc(1,'h00V',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==78)) then
call CreateNUnitsAtLoc(1,'h00W',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==79)) then
call CreateNUnitsAtLoc(1,'h00X',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level==81)) then
call CreateNUnitsAtLoc(1,'u00L',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==82)) then
call CreateNUnitsAtLoc(1,'u00K',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==83)) then
call CreateNUnitsAtLoc(1,'u00M',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==84)) then
call CreateNUnitsAtLoc(1,'u00P',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==85)) then
call CreateNUnitsAtLoc(1,'u011',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==86)) then
call CreateNUnitsAtLoc(1,'u015',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==87)) then
call CreateNUnitsAtLoc(1,'u013',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==88)) then
call CreateNUnitsAtLoc(1,'u017',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==89)) then
call CreateNUnitsAtLoc(1,'u01C',Player(11),udg_TempPoint,270.00)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level>92)) then
if ((GetRandomInt(1,2)==1)) then
call CreateNUnitsAtLoc(1,'u03T',Player(11),udg_TempPoint,270.00)
else
call CreateNUnitsAtLoc(1,'u03S',Player(11),udg_TempPoint,270.00)
endif
else
endif
if ((udg_Level>0) and (ModuloInteger(udg_Level,10)!=0)) then
call SetUnitUserData(GetLastCreatedUnit(),udg_TempID)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
else
endif
endfunction
function InitTrig_Soider takes nothing returns nothing
set gg_trg_Soider=CreateTrigger()
call TriggerAddAction(gg_trg_Soider,function Trig_SoiderActions)
endfunction
function Trig_BossFunc001Func001Func001Func001Func004A takes nothing returns nothing
if ((GetDestructableTypeId(GetEnumDestructable())=='LTlt')) then
call KillDestructable(GetEnumDestructable())
else
endif
endfunction
function Trig_BossActions takes nothing returns nothing
if ((udg_Level==10)) then
call CreateNUnitsAtLoc(1,'H00D',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==20)) then
call CreateNUnitsAtLoc(1,'O009',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==30)) then
call CreateNUnitsAtLoc(1,'U00Z',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==40)) then
call CreateNUnitsAtLoc(1,'E00B',Player(11),udg_TempPoint,270.00)
call EnumDestructablesInRectAll(GetPlayableMapRect(),function Trig_BossFunc001Func001Func001Func001Func004A)
else
if ((udg_Level==50)) then
call CreateNUnitsAtLoc(1,'E00C',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==60)) then
call CreateNUnitsAtLoc(1,'N00C',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==70)) then
call CreateNUnitsAtLoc(1,'N00D',Player(11),udg_TempPoint,270.00)
else
if ((udg_Level==80)) then
call CreateNUnitsAtLoc(1,'N00E',Player(11),udg_TempPoint,270.00)
call TriggerRegisterUnitEvent(gg_trg_Win,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((udg_Level==90)) then
call CreateNUnitsAtLoc(1,'N00I',Player(11),udg_TempPoint,270.00)
call TriggerRegisterUnitEvent(gg_trg_Win,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
if ((udg_Level>0) and (udg_Level<=90) and (ModuloInteger(udg_Level,10)==0)) then
call SetUnitUserData(GetLastCreatedUnit(),udg_TempID)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
else
endif
endfunction
function InitTrig_Boss takes nothing returns nothing
set gg_trg_Boss=CreateTrigger()
call TriggerAddAction(gg_trg_Boss,function Trig_BossActions)
endfunction
function Trig_WeatherCFunc011Func001Func001Func002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5748")
endfunction
function Trig_WeatherCFunc011Func001Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5747")
endfunction
function Trig_WeatherCFunc011Func001Func002Func002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5735")
endfunction
function Trig_WeatherCFunc011Func001Func002Func004Func002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5736")
endfunction
function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func001Func002A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5740")
endfunction
function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func003A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5738")
endfunction
function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func003A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5739")
endfunction
function Trig_WeatherCFunc011Func001Func002Func004Func004Func003A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_5737")
endfunction
function Trig_WeatherCActions takes nothing returns nothing
if ((udg_Level>92)) then
set udg_BaseHpPresent=(udg_BaseHpPresent+0.02)
if ((udg_Level==93)) then
call UnitAddAbilityBJ('A09N',gg_unit_u03C_0014)
call UnitAddAbilityBJ('A09O',gg_unit_u03C_0014)
else
if ((ModuloInteger(udg_Level,3)==0)) then
if ((GetUnitAbilityLevelSwapped('A09N',gg_unit_u03C_0014)<10) and (ModuloInteger(udg_Level,2)==0)) then
call IncUnitAbilityLevelSwapped('A09N',gg_unit_u03C_0014)
else
endif
if ((GetUnitAbilityLevelSwapped('A09O',gg_unit_u03C_0014)<30)) then
call IncUnitAbilityLevelSwapped('A09O',gg_unit_u03C_0014)
else
endif
else
endif
endif
else
endif
call UnitRemoveAbilityBJ('A093',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A094',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A091',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A092',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A096',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A095',gg_unit_u03C_0014)
call RemoveWeatherEffect(udg_Weather)
if ((udg_IfWeatherOn==false)) then
return
else
endif
if ((udg_Level>90)) then
set udg_TempInt=GetRandomInt(1,8)
else
set udg_TempInt=GetRandomInt(1,20)
endif
if ((udg_Level>=5) and (udg_TempInt<=8)) then
if ((udg_TempInt<=2) and (udg_BaseHpPresent<=130.00)) then
if ((R2I(GetTimeOfDay())>6) and (R2I(GetTimeOfDay())<18)) then
call UnitAddAbilityBJ('A093',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func001Func005A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'LRaa')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
call UnitAddAbilityBJ('A094',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func001Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'LRma')
call EnableWeatherEffect(udg_Weather,true)
else
endif
endif
else
if ((udg_TempInt==3) and (udg_BaseHpPresent>=100.00)) then
call UnitAddAbilityBJ('A096',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'FDwh')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==4) and (udg_BaseHpPresent>=100.00)) then
call UnitAddAbilityBJ('A091',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'SNbs')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==5) and (udg_BaseHpPresent>=115.00)) then
call UnitAddAbilityBJ('A092',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'WOcw')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==6) and (udg_BaseHpPresent>=130.00)) then
call ConditionalTriggerExecute(gg_trg_BigRain)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'RLhr')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==7) and (udg_BaseHpPresent>=115.00)) then
call UnitAddAbilityBJ('A095',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'MEds')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==8) and (udg_BaseHpPresent>=130.00)) then
call ConditionalTriggerExecute(gg_trg_Eearthqiuke)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func001Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'FDwl')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
endif
endif
endif
endif
endif
endif
endif
else
endif
endfunction
function InitTrig_WeatherC takes nothing returns nothing
set gg_trg_WeatherC=CreateTrigger()
call TriggerAddAction(gg_trg_WeatherC,function Trig_WeatherCActions)
endfunction
function Trig_dMistAppearActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_PlayNumber
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetRandomLocInRect(gg_rct_JJC)
call CreateNUnitsAtLoc(1,'o00H',Player(9),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),60.00)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call TriggerRegisterUnitEvent(gg_trg_Born,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_dMistAppear takes nothing returns nothing
set gg_trg_dMistAppear=CreateTrigger()
call DisableTrigger(gg_trg_dMistAppear)
call TriggerRegisterTimerEventPeriodic(gg_trg_dMistAppear,1.50)
call TriggerAddAction(gg_trg_dMistAppear,function Trig_dMistAppearActions)
endfunction
function Trig_dPointFiveFunc003A takes nothing returns nothing
if ((RectContainsUnit(gg_rct_JJC,GetEnumUnit())==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP3=GetRectCenter(gg_rct_JJC)
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,AngleBetweenPoints(udg_TP,udg_TP3))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP2)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_dPointFiveActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('H01B')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call ForGroupBJ(udg_TG,function Trig_dPointFiveFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_dPointFive takes nothing returns nothing
set gg_trg_dPointFive=CreateTrigger()
call DisableTrigger(gg_trg_dPointFive)
call TriggerRegisterTimerEventPeriodic(gg_trg_dPointFive,0.10)
call TriggerAddAction(gg_trg_dPointFive,function Trig_dPointFiveActions)
endfunction
function Trig_dPointFiveSFunc003A takes nothing returns nothing
if ((RectContainsUnit(gg_rct_SHADOW,GetEnumUnit())==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP3=GetRectCenter(gg_rct_SHADOW)
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,AngleBetweenPoints(udg_TP,udg_TP3))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP2)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_dPointFiveSActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('H01Q')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call ForGroupBJ(udg_TG,function Trig_dPointFiveSFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_dPointFiveS takes nothing returns nothing
set gg_trg_dPointFiveS=CreateTrigger()
call DisableTrigger(gg_trg_dPointFiveS)
call TriggerRegisterTimerEventPeriodic(gg_trg_dPointFiveS,0.10)
call TriggerAddAction(gg_trg_dPointFiveS,function Trig_dPointFiveSActions)
endfunction
function Trig_dPointFiveZCFunc003A takes nothing returns nothing
set udg_TempInt=1
if ((RectContainsUnit(gg_rct_ZC,GetEnumUnit())==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP3=GetRectCenter(gg_rct_ZC)
set udg_TP2=PolarProjectionBJ(udg_TP,500.00,AngleBetweenPoints(udg_TP,udg_TP3))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP2)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_dPointFiveZCFunc006002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_dPointFiveZCFunc007A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='H01B') or (GetUnitTypeId(GetEnumUnit())=='H01C')) and (IsUnitAliveBJ(GetEnumUnit())==true)) then
set udg_TempInt=(udg_TempInt+1)
set udg_TempU=GetEnumUnit()
else
endif
endfunction
function Trig_dPointFiveZCFunc009Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(udg_TempU))+"成功存活！！  获得神器！！！"))
endfunction
function Trig_dPointFiveZCActions takes nothing returns nothing
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('H01B')
call ForGroupBJ(udg_TG,function Trig_dPointFiveZCFunc003A)
call DestroyGroup(udg_TG)
set udg_TempInt=0
set udg_TG2=YDWEGetUnitsInRectMatchingNull(gg_rct_ZC,Condition(function Trig_dPointFiveZCFunc006002002))
call ForGroupBJ(udg_TG2,function Trig_dPointFiveZCFunc007A)
call DestroyGroup(udg_TG2)
if ((udg_TempInt==1)) then
call ForForce(GetPlayersAll(),function Trig_dPointFiveZCFunc009Func001A)
set udg_TP=GetPlayerStartLocationLoc(GetOwningPlayer(udg_TempU))
call CreateItemLoc('I00S',udg_TP)
call RemoveLocation(udg_TP)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_dPointFiveZC takes nothing returns nothing
set gg_trg_dPointFiveZC=CreateTrigger()
call DisableTrigger(gg_trg_dPointFiveZC)
call TriggerRegisterTimerEventPeriodic(gg_trg_dPointFiveZC,0.50)
call TriggerAddAction(gg_trg_dPointFiveZC,function Trig_dPointFiveZCActions)
endfunction
function Trig_dBornMeatFunc012A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(9))) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_TP2)
else
endif
endfunction
function Trig_dBornMeatFunc018A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(9))) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_dBornMeatFunc023A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(9))) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_dBornMeatActions takes nothing returns nothing
set udg_TP=GetUnitLoc(gg_unit_e00X_0024)
if ((GetRandomInt(1,3)==1)) then
if ((GetRandomInt(1,4)==1)) then
call CreateNUnitsAtLoc(1,'o00B',Player(9),udg_TP,bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'o00I',Player(9),udg_TP,bj_UNIT_FACING)
endif
else
call CreateNUnitsAtLoc(1,'o00K',Player(9),udg_TP,bj_UNIT_FACING)
endif
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
if ((GetRandomInt(1,2)==1)) then
set udg_TP2=GetUnitLoc(gg_unit_e00X_0026)
else
set udg_TP2=GetUnitLoc(gg_unit_e00X_0025)
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_TP2)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
call TriggerRegisterUnitEvent(gg_trg_BounsMeat,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
set udg_TP=GetUnitLoc(gg_unit_e00X_0026)
set udg_TP2=GetUnitLoc(gg_unit_e00X_0027)
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc012A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
set udg_TP=GetUnitLoc(gg_unit_e00X_0025)
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc018A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(gg_unit_e00X_0027)
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc023A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_dBornMeat takes nothing returns nothing
set gg_trg_dBornMeat=CreateTrigger()
call DisableTrigger(gg_trg_dBornMeat)
call TriggerRegisterTimerEventPeriodic(gg_trg_dBornMeat,2.00)
call TriggerAddAction(gg_trg_dBornMeat,function Trig_dBornMeatActions)
endfunction
function Trig_dWinRaceFunc004Func001Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"第一个到达终点！！  获得800G奖励！！！"))
endfunction
function Trig_dWinRaceFunc004A takes nothing returns nothing
if ((IsUnitAliveBJ(GetEnumUnit())==true) and (GetUnitTypeId(GetEnumUnit())=='H01D') and (udg_TempInt==0)) then
call ForForce(GetPlayersAll(),function Trig_dWinRaceFunc004Func001Func001A)
call AdjustPlayerStateBJ(800,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TempInt=1
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function Trig_dWinRaceActions takes nothing returns nothing
set udg_TP=GetUnitLoc(gg_unit_e00T_0022)
set udg_TempInt=0
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((100.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_dWinRaceFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_dWinRace takes nothing returns nothing
set gg_trg_dWinRace=CreateTrigger()
call DisableTrigger(gg_trg_dWinRace)
call TriggerRegisterTimerEventPeriodic(gg_trg_dWinRace,0.50)
call TriggerAddAction(gg_trg_dWinRace,function Trig_dWinRaceActions)
endfunction
function Trig_ShadowKillFunc001Func011A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A09Y',GetEnumUnit())<11)) then
call IncUnitAbilityLevelSwapped('A09Y',GetEnumUnit())
set udg_TempInt=GetRandomInt(1,5)
if ((udg_TempInt==1)) then
call CreateItemLoc('I027',udg_TP)
call IssueTargetOrder(GetEnumUnit(),"smart",GetLastCreatedItem())
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I028',udg_TP)
call IssueTargetOrder(GetEnumUnit(),"smart",GetLastCreatedItem())
else
endif
endif
else
endif
endfunction
function Trig_ShadowKillActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='H01Q')) then
set udg_TP=GetUnitLoc(GetKillingUnitBJ())
call CreateTextTagLocBJ(("+200"),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetKillingUnitBJ())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(200,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetKillingUnitBJ()),'H01Q')
call ForGroupBJ(udg_TG,function Trig_ShadowKillFunc001Func011A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call TriggerSleepAction(5.00)
call ReviveHeroLoc(GetTriggerUnit(),GetRandomLocInRect(gg_rct_SHADOW),false)
else
endif
endfunction
function InitTrig_ShadowKill takes nothing returns nothing
set gg_trg_ShadowKill=CreateTrigger()
call DisableTrigger(gg_trg_ShadowKill)
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShadowKill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_ShadowKill,function Trig_ShadowKillActions)
endfunction
function Trig_BornFunc003Func001Func007A takes nothing returns nothing
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),30.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.33),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_BornActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=GetRandomInt(1,10)
if ((udg_TempInt<=7)) then
call CreateNUnitsAtLoc(1,'o00F',Player(9),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(180.00,'BHwe',GetLastCreatedUnit())
else
if ((udg_TempInt<=9)) then
call CreateNUnitsAtLoc(1,'e00P',Player(9),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),160.00)
call UnitApplyTimedLifeBJ(1.20,'BHwe',GetLastCreatedUnit())
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((120.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_BornFunc003Func001Func007A)
call DestroyGroup(udg_TG)
else
if ((udg_TempInt==10)) then
call CreateNUnitsAtLoc(1,'o00G',Player(9),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(180.00,'BHwe',GetLastCreatedUnit())
else
endif
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Born takes nothing returns nothing
set gg_trg_Born=CreateTrigger()
call TriggerAddAction(gg_trg_Born,function Trig_BornActions)
endfunction
function Trig_EyeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e02I',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(90.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Eye takes nothing returns nothing
set gg_trg_Eye=CreateTrigger()
call TriggerAddAction(gg_trg_Eye,function Trig_EyeActions)
endfunction
function Trig_LgInitFunc012A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc013A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc014A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc015A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc016A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc017Func003A takes nothing returns nothing
if (((RectContainsUnit(gg_rct_JJC,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_RACE,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_SHEEP,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_ZC,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_SHADOW,GetEnumUnit())==true))) then
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
else
endif
endfunction
function Trig_LgInitFunc018A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3078")
endfunction
function Trig_LgInitFunc019Func001Func002Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3172")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3173")
endfunction
function Trig_LgInitFunc019Func001Func002Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3158")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3159")
endfunction
function Trig_LgInitFunc019Func001Func006A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3164")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3165")
endfunction
function Trig_LgInitFunc019Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3162")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3163")
endfunction
function Trig_LgInitActions takes nothing returns nothing
call DisableTrigger(gg_trg_AutoSkill)
call DisableTrigger(gg_trg_AutoUnite)
call DisableTrigger(gg_trg_AllEnimy)
call DisableTrigger(gg_trg_Sixty)
call DisableTrigger(gg_trg_Monster)
call DisableTrigger(gg_trg_BladeCircle)
call StartTimerBJ(CreateTimer(),false,100.00)
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),"TRIGSTR_3175")
call TriggerRegisterTimerExpireEvent(gg_trg_Return,bj_lastStartedTimer)
call YDWEPauseAllUnitsBJNull(true)
call EnumItemsInRectBJ(gg_rct_JJC,function Trig_LgInitFunc012A)
call EnumItemsInRectBJ(gg_rct_RACE,function Trig_LgInitFunc013A)
call EnumItemsInRectBJ(gg_rct_SHEEP,function Trig_LgInitFunc014A)
call EnumItemsInRectBJ(gg_rct_ZC,function Trig_LgInitFunc015A)
call EnumItemsInRectBJ(gg_rct_SHADOW,function Trig_LgInitFunc016A)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((ConvertedPlayer(bj_forLoopAIndex)),null))
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call ForGroupBJ(udg_TG,function Trig_LgInitFunc017Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(GetPlayersAll(),function Trig_LgInitFunc018A)
if ((udg_LGameID==0)) then
call EnableTrigger(gg_trg_dBornMeat)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TP=GetPlayerStartLocationLoc(Player(9))
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
call CreateNUnitsAtLoc(1,'H01C',ConvertedPlayer(bj_forLoopAIndex),udg_TP,bj_UNIT_FACING)
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A05A',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",udg_TempU)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(GetPlayersAll(),function Trig_LgInitFunc019Func005A)
else
if ((udg_LGameID==1)) then
call EnableTrigger(gg_trg_dWinRace)
call SetForceAllianceStateBJ(udg_Player,udg_Player,bj_ALLIANCE_UNALLIED)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TP=GetUnitLoc(gg_unit_e00T_0021)
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
call CreateNUnitsAtLoc(1,'H01D',ConvertedPlayer(bj_forLoopAIndex),udg_TP,(0.00))
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A05A',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",udg_TempU)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(GetPlayersAll(),function Trig_LgInitFunc019Func001Func006A)
else
if ((udg_LGameID==2)) then
call EnableTrigger(gg_trg_dPointFive)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TP=GetRectCenter(gg_rct_JJC)
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
call CreateNUnitsAtLoc(1,'H01B',ConvertedPlayer(bj_forLoopAIndex),udg_TP,bj_UNIT_FACING)
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A05A',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",udg_TempU)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(GetPlayersAll(),function Trig_LgInitFunc019Func001Func002Func005A)
call TriggerSleepAction(8.00)
call EnableTrigger(gg_trg_dMistAppear)
else
if ((udg_LGameID==3)) then
call EnableTrigger(gg_trg_dPointFiveZC)
call SetForceAllianceStateBJ(udg_Player,udg_Player,bj_ALLIANCE_UNALLIED)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TP=GetRandomLocInRect(gg_rct_ZC)
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
if ((GetRandomInt(1,10)<6)) then
call CreateNUnitsAtLoc(1,'H01B',ConvertedPlayer(bj_forLoopAIndex),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Eye,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
call CreateNUnitsAtLoc(1,'H01C',ConvertedPlayer(bj_forLoopAIndex),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Eye,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
endif
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A05A',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",udg_TempU)
call RemoveLocation(udg_TP)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(GetPlayersAll(),function Trig_LgInitFunc019Func001Func002Func001Func005A)
else
endif
endif
endif
endif
endfunction
function InitTrig_LgInit takes nothing returns nothing
set gg_trg_LgInit=CreateTrigger()
call TriggerAddAction(gg_trg_LgInit,function Trig_LgInitActions)
endfunction
function Trig_ReturnFunc004A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_ReturnFunc006Func005Func001Func001Func004A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"成功存活！！  获得1200G奖励！！！"))
endfunction
function Trig_ReturnFunc006Func005A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='H01D') or (GetUnitTypeId(GetEnumUnit())=='H01C') or (GetUnitTypeId(GetEnumUnit())=='H01B') or (GetUnitTypeId(GetEnumUnit())=='o00E') or (GetUnitTypeId(GetEnumUnit())=='o00D') or (GetUnitTypeId(GetEnumUnit())=='e02I'))) then
if ((udg_Level<70) and (GetUnitTypeId(GetEnumUnit())=='H01B') and (IsUnitAliveBJ(GetEnumUnit())==true)) then
call ForForce(GetPlayersAll(),function Trig_ReturnFunc006Func005Func001Func001Func004A)
call AdjustPlayerStateBJ(1200,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
endif
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_ReturnFunc019A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_SAPPER)==true)) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_ReturnActions takes nothing returns nothing
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call SetForceAllianceStateBJ(udg_Player,udg_Player,bj_ALLIANCE_ALLIED_VISION)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(9)),null))
call ForGroupBJ(udg_TG,function Trig_ReturnFunc004A)
call DestroyGroup(udg_TG)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
call RemoveLocation(udg_TP)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((ConvertedPlayer(bj_forLoopAIndex)),null))
call ForGroupBJ(udg_TG,function Trig_ReturnFunc006Func005A)
call DestroyGroup(udg_TG)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call EnableTrigger(gg_trg_Sixty)
call EnableTrigger(gg_trg_AutoSkill)
call EnableTrigger(gg_trg_AutoUnite)
call EnableTrigger(gg_trg_AllEnimy)
call EnableTrigger(gg_trg_Monster)
call DisableTrigger(gg_trg_dBornMeat)
call DisableTrigger(gg_trg_dMistAppear)
call DisableTrigger(gg_trg_dPointFive)
call DisableTrigger(gg_trg_dPointFiveZC)
call DisableTrigger(gg_trg_dWinRace)
call YDWEPauseAllUnitsBJNull(false)
set udg_TG=(YDWEGetUnitsInRectMatchingNull((GetPlayableMapRect()),null))
call ForGroupBJ(udg_TG,function Trig_ReturnFunc019A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Return takes nothing returns nothing
set gg_trg_Return=CreateTrigger()
call TriggerAddAction(gg_trg_Return,function Trig_ReturnActions)
endfunction
function Trig_JBPConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0G3') or (GetSpellAbilityId()=='A0GD')))
endfunction
function Trig_JBPActions takes nothing returns nothing
set udg_TempInt=GetRandomInt(1,100)
call UnitRemoveAbilityBJ('A0GH',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GK',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GA',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GE',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GJ',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G6',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G7',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GD',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GG',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GC',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GN',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G8',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GI',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GF',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GB',GetTriggerUnit())
if ((udg_TempInt<30)) then
call UnitAddAbilityBJ('A0G6',GetTriggerUnit())
else
if ((udg_TempInt<45)) then
call UnitAddAbilityBJ('A0GN',GetTriggerUnit())
else
if ((udg_TempInt<60)) then
call UnitAddAbilityBJ('A0G8',GetTriggerUnit())
else
if ((udg_TempInt<75)) then
call UnitAddAbilityBJ('A0G7',GetTriggerUnit())
else
if ((udg_TempInt<85)) then
call UnitAddAbilityBJ('A0GG',GetTriggerUnit())
else
call UnitAddAbilityBJ('A0GA',GetTriggerUnit())
endif
endif
endif
endif
endif
call TriggerSleepAction(0.01)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endfunction
function InitTrig_JBP takes nothing returns nothing
set gg_trg_JBP=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JBP,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JBP,Condition(function Trig_JBPConditions))
call TriggerAddAction(gg_trg_JBP,function Trig_JBPActions)
endfunction
function Trig_JNPConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G4'))
endfunction
function Trig_JNPActions takes nothing returns nothing
set udg_TempInt=GetRandomInt(1,100)
call UnitRemoveAbilityBJ('A0GH',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GK',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GA',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GE',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GJ',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G6',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G7',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GD',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GG',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GC',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GN',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0G8',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GI',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GF',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0GB',GetTriggerUnit())
if ((udg_TempInt<15)) then
call UnitAddAbilityBJ('A0GD',GetTriggerUnit())
else
if ((udg_TempInt<30)) then
call UnitAddAbilityBJ('A0GI',GetTriggerUnit())
else
if ((udg_TempInt<40)) then
call UnitAddAbilityBJ('A0GF',GetTriggerUnit())
else
if ((udg_TempInt<50)) then
call UnitAddAbilityBJ('A0GB',GetTriggerUnit())
else
if ((udg_TempInt<60)) then
call UnitAddAbilityBJ('A0GJ',GetTriggerUnit())
else
if ((udg_TempInt<70)) then
call UnitAddAbilityBJ('A0GH',GetTriggerUnit())
else
if ((udg_TempInt<80)) then
call UnitAddAbilityBJ('A0GK',GetTriggerUnit())
else
if ((udg_TempInt<90)) then
call UnitAddAbilityBJ('A0GE',GetTriggerUnit())
else
call UnitAddAbilityBJ('A0GC',GetTriggerUnit())
endif
endif
endif
endif
endif
endif
endif
endif
call TriggerSleepAction(0.01)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endfunction
function InitTrig_JNP takes nothing returns nothing
set gg_trg_JNP=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JNP,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JNP,Condition(function Trig_JNPConditions))
call TriggerAddAction(gg_trg_JNP,function Trig_JNPActions)
endfunction
function Trig_XiPaiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G5'))
endfunction
function Trig_XiPaiActions takes nothing returns nothing
call SetUnitManaPercentBJ(GetTriggerUnit(),100)
endfunction
function InitTrig_XiPai takes nothing returns nothing
set gg_trg_XiPai=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XiPai,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XiPai,Condition(function Trig_XiPaiConditions))
call TriggerAddAction(gg_trg_XiPai,function Trig_XiPaiActions)
endfunction
function Trig_P_YIConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GH'))
endfunction
function Trig_P_YIFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_P_YIFunc003A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+50.00))
endfunction
function Trig_P_YIActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP2,Condition(function Trig_P_YIFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_P_YIFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_P_YI takes nothing returns nothing
set gg_trg_P_YI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_YI,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_YI,Condition(function Trig_P_YIConditions))
call TriggerAddAction(gg_trg_P_YI,function Trig_P_YIActions)
endfunction
function Trig_P_LIConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G7'))
endfunction
function Trig_P_LIActions takes nothing returns nothing
if ((UnitHasBuffBJ(GetTriggerUnit(),'B01O')==true)) then
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+200.00))
call UnitRemoveBuffBJ('B01O',GetTriggerUnit())
else
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+100.00))
endif
endfunction
function InitTrig_P_LI takes nothing returns nothing
set gg_trg_P_LI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_LI,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_LI,Condition(function Trig_P_LIConditions))
call TriggerAddAction(gg_trg_P_LI,function Trig_P_LIActions)
endfunction
function Trig_P_NUConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GA'))
endfunction
function Trig_P_NUActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
if ((UnitHasBuffBJ(GetTriggerUnit(),'B01O')==true)) then
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),5)
call UnitRemoveBuffBJ('B01O',GetTriggerUnit())
else
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),2)
endif
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetTriggerUnit())
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_P_NU takes nothing returns nothing
set gg_trg_P_NU=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_NU,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_NU,Condition(function Trig_P_NUConditions))
call TriggerAddAction(gg_trg_P_NU,function Trig_P_NUActions)
endfunction
function Trig_P_SHUIConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GC'))
endfunction
function Trig_P_SHUIActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+"+I2S((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_FOOD_USED)*3))),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_FOOD_USED)*3),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_P_SHUI takes nothing returns nothing
set gg_trg_P_SHUI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_SHUI,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_SHUI,Condition(function Trig_P_SHUIConditions))
call TriggerAddAction(gg_trg_P_SHUI,function Trig_P_SHUIActions)
endfunction
function Trig_P_JIUConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G8'))
endfunction
function Trig_P_JIUActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GL',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",GetTriggerUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_P_JIU takes nothing returns nothing
set gg_trg_P_JIU=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_JIU,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_JIU,Condition(function Trig_P_JIUConditions))
call TriggerAddAction(gg_trg_P_JIU,function Trig_P_JIUActions)
endfunction
function Trig_P_SUOConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GI'))
endfunction
function Trig_P_SUOActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP2,200.00,udg_TempReal)
set udg_TempReal=(udg_TempReal+72.00)
set udg_TP4=PolarProjectionBJ(udg_TP2,200.00,udg_TempReal)
call AddLightningLoc("HWPB",udg_TP3,udg_TP4)
call YDWETimerDestroyLightning(3.00,GetLastCreatedLightningBJ())
call AddLightningLoc("HWSB",udg_TP3,udg_TP4)
call YDWETimerDestroyLightning(3.00,GetLastCreatedLightningBJ())
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GM',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"rainoffire",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_P_SUO takes nothing returns nothing
set gg_trg_P_SUO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_SUO,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_SUO,Condition(function Trig_P_SUOConditions))
call TriggerAddAction(gg_trg_P_SUO,function Trig_P_SUOActions)
endfunction
function Trig_P_LEIConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GF'))
endfunction
function Trig_P_LEIFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_P_LEIFunc003A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
if ((UnitHasBuffBJ(GetEnumUnit(),'B01P')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetRandomReal(0.05,0.35)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetRandomReal(0.40,2.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
call UnitRemoveBuffBJ('B01P',GetEnumUnit())
else
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetRandomReal(0.03,0.15)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetRandomReal(0.20,1)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endif
endfunction
function Trig_P_LEIActions takes nothing returns nothing
set udg_TP3=GetSpellTargetLoc()
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP3,Condition(function Trig_P_LEIFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_P_LEIFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_P_LEI takes nothing returns nothing
set gg_trg_P_LEI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_LEI,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_LEI,Condition(function Trig_P_LEIConditions))
call TriggerAddAction(gg_trg_P_LEI,function Trig_P_LEIActions)
endfunction
function Trig_P_FENGConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GB'))
endfunction
function Trig_P_FENGActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(5.00,'BHwe',GetLastCreatedUnit())
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetOwningPlayer(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_Str)
endfunction
function InitTrig_P_FENG takes nothing returns nothing
set gg_trg_P_FENG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_FENG,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_FENG,Condition(function Trig_P_FENGConditions))
call TriggerAddAction(gg_trg_P_FENG,function Trig_P_FENGActions)
endfunction
function Trig_P_CHAIConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GE'))
endfunction
function Trig_P_CHAIActions takes nothing returns nothing
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
endfunction
function InitTrig_P_CHAI takes nothing returns nothing
set gg_trg_P_CHAI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_CHAI,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_CHAI,Condition(function Trig_P_CHAIConditions))
call TriggerAddAction(gg_trg_P_CHAI,function Trig_P_CHAIActions)
endfunction
function Trig_P_SHAConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G6'))
endfunction
function Trig_P_SHAFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_P_SHAFunc004A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'B01P')==true)) then
call UnitRemoveBuffBJ('B01P',GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0G6',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"fingerofdeath",GetEnumUnit())
else
endif
endfunction
function Trig_P_SHAActions takes nothing returns nothing
if ((UnitHasBuffBJ(GetTriggerUnit(),'B01O')==true)) then
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.30*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(1.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
call UnitRemoveBuffBJ('B01O',GetTriggerUnit())
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.15*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endif
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP3,Condition(function Trig_P_SHAFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_P_SHAFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_P_SHA takes nothing returns nothing
set gg_trg_P_SHA=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_SHA,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_SHA,Condition(function Trig_P_SHAConditions))
call TriggerAddAction(gg_trg_P_SHA,function Trig_P_SHAActions)
endfunction
function Trig_P_POConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GG'))
endfunction
function Trig_P_POFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_P_POFunc004A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'B01P')==true)) then
call UnitRemoveBuffBJ('B01P',GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0G6',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"fingerofdeath",GetEnumUnit())
else
endif
endfunction
function Trig_P_POActions takes nothing returns nothing
if ((UnitHasBuffBJ(GetTriggerUnit(),'B01O')==true)) then
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.30*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(1.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
call UnitRemoveBuffBJ('B01O',GetTriggerUnit())
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.15*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endif
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP3,Condition(function Trig_P_POFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_P_POFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
if ((GetRandomInt(1,10)>5)) then
call UnitRemoveAbilityBJ('A0GG',GetTriggerUnit())
call UnitAddAbilityBJ('A0GG',GetTriggerUnit())
else
endif
endfunction
function InitTrig_P_PO takes nothing returns nothing
set gg_trg_P_PO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_PO,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_PO,Condition(function Trig_P_POConditions))
call TriggerAddAction(gg_trg_P_PO,function Trig_P_POActions)
endfunction
function Trig_P_JIANConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GN'))
endfunction
function Trig_P_JIANActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
if ((UnitHasBuffBJ(GetTriggerUnit(),'B01O')==true)) then
call UnitRemoveBuffBJ('B01O',GetTriggerUnit())
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
else
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_P_JIAN takes nothing returns nothing
set gg_trg_P_JIAN=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_P_JIAN,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_P_JIAN,Condition(function Trig_P_JIANConditions))
call TriggerAddAction(gg_trg_P_JIAN,function Trig_P_JIANActions)
endfunction
function Trig_WDFZConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FK'))
endfunction
function Trig_WDFZFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_WDFZFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0A7',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetEnumUnit())
endfunction
function Trig_WDFZActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP2,Condition(function Trig_WDFZFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_WDFZFunc003A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP2,200.00,udg_TempReal)
set udg_TempReal=(udg_TempReal+72.00)
set udg_TP4=PolarProjectionBJ(udg_TP2,200.00,udg_TempReal)
call AddLightningLoc("HWPB",udg_TP3,udg_TP4)
call YDWETimerDestroyLightning(3.00,GetLastCreatedLightningBJ())
call AddLightningLoc("HWSB",udg_TP3,udg_TP4)
call YDWETimerDestroyLightning(3.00,GetLastCreatedLightningBJ())
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_WDFZ takes nothing returns nothing
set gg_trg_WDFZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_WDFZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_WDFZ,Condition(function Trig_WDFZConditions))
call TriggerAddAction(gg_trg_WDFZ,function Trig_WDFZActions)
endfunction
function Trig_SZJDJConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FI'))
endfunction
function Trig_SZJDJFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_SZJDJFunc004A takes nothing returns nothing
set udg_TempInt=(GetHeroStatBJ(bj_HEROSTAT_STR,GetEnumUnit(),true)*2)
endfunction
function Trig_SZJDJActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_SZJDJFunc003002002))
call ForGroupBJ(udg_TG3,function Trig_SZJDJFunc004A)
call DestroyGroup(udg_TG3)
set udg_TempInt=(udg_TempInt+270)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),I2R(udg_TempInt),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_SZJDJ takes nothing returns nothing
set gg_trg_SZJDJ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SZJDJ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SZJDJ,Condition(function Trig_SZJDJConditions))
call TriggerAddAction(gg_trg_SZJDJ,function Trig_SZJDJActions)
endfunction
function Trig_YSZZConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FN'))
endfunction
function Trig_YSZZFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_YSZZFunc006A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A06Q',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A06Q',GetEnumUnit())
endif
endfunction
function Trig_YSZZActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e02X',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),200.00,200.00,200.00)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP2,Condition(function Trig_YSZZFunc005002003))
call ForGroupBJ(udg_TG3,function Trig_YSZZFunc006A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_YSZZ takes nothing returns nothing
set gg_trg_YSZZ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_YSZZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_YSZZ,Condition(function Trig_YSZZConditions))
call TriggerAddAction(gg_trg_YSZZ,function Trig_YSZZActions)
endfunction
function Trig_AYSTConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FJ'))
endfunction
function Trig_AYSTFunc003002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u05F'))
endfunction
function Trig_AYSTFunc004A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_AYSTFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_AYSTFunc009A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
if ((GetUnitAbilityLevelSwapped('A0FJ',GetTriggerUnit())>1) and (GetUnitLifePercent(GetEnumUnit())<=25.00) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
endif
endfunction
function Trig_AYSTActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_AYSTFunc003002002))
call ForGroupBJ(udg_TG3,function Trig_AYSTFunc004A)
call DestroyGroup(udg_TG3)
if ((udg_TempInt>10)) then
set udg_TempInt=10
else
endif
set udg_TempInt=(udg_TempInt*35)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP2,Condition(function Trig_AYSTFunc008002003))
call ForGroupBJ(udg_TG3,function Trig_AYSTFunc009A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+30.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,100.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02G',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_AYST takes nothing returns nothing
set gg_trg_AYST=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_AYST,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_AYST,Condition(function Trig_AYSTConditions))
call TriggerAddAction(gg_trg_AYST,function Trig_AYSTActions)
endfunction
function Trig_ZMXYConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FQ'))
endfunction
function Trig_ZMXYFunc004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_ZMXYFunc005A takes nothing returns nothing
set udg_TempInt=(GetHeroStatBJ(bj_HEROSTAT_AGI,GetEnumUnit(),true)*2)
endfunction
function Trig_ZMXYFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ZMXYFunc009A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function Trig_ZMXYActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
else
call SetUnitPositionLoc(GetSpellTargetUnit(),udg_TP2)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endif
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_ZMXYFunc004002002))
call ForGroupBJ(udg_TG3,function Trig_ZMXYFunc005A)
call DestroyGroup(udg_TG3)
set udg_TempInt=(udg_TempInt+150)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP2,Condition(function Trig_ZMXYFunc008002003))
call ForGroupBJ(udg_TG3,function Trig_ZMXYFunc009A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,500.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02Z',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_ZMXY takes nothing returns nothing
set gg_trg_ZMXY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ZMXY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ZMXY,Condition(function Trig_ZMXYConditions))
call TriggerAddAction(gg_trg_ZMXY,function Trig_ZMXYActions)
endfunction
function Trig_BFXConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FL'))
endfunction
function Trig_BFXActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
if ((GetUnitAbilityLevelSwapped('A0FL',GetTriggerUnit())>1)) then
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0FX',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"polymorph",GetSpellTargetUnit())
endif
else
endif
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(6.50,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0FM',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"blizzard",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_BFX takes nothing returns nothing
set gg_trg_BFX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BFX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BFX,Condition(function Trig_BFXConditions))
call TriggerAddAction(gg_trg_BFX,function Trig_BFXActions)
endfunction
function Trig_FLXKConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FS'))
endfunction
function Trig_FLXKFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FLXKFunc006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
else
call SetUnitPositionLoc(GetEnumUnit(),udg_TP2)
endif
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07E',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
endfunction
function Trig_FLXKActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e023',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),500.00,500.00,500.00)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP2,Condition(function Trig_FLXKFunc005002003))
call ForGroupBJ(udg_TG3,function Trig_FLXKFunc006A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_FLXK takes nothing returns nothing
set gg_trg_FLXK=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FLXK,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FLXK,Condition(function Trig_FLXKConditions))
call TriggerAddAction(gg_trg_FLXK,function Trig_FLXKActions)
endfunction
function Trig_FSZXConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FW'))
endfunction
function Trig_FSZXActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05J') and (GetUnitAbilityLevelSwapped('A0FN',GetSpellTargetUnit())<1)) then
call UnitAddAbilityBJ('A0FN',GetSpellTargetUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05H') and (GetUnitAbilityLevelSwapped('A0FI',GetSpellTargetUnit())<1)) then
call UnitAddAbilityBJ('A0FI',GetSpellTargetUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05F') and (GetUnitAbilityLevelSwapped('A0FJ',GetSpellTargetUnit())<2)) then
call IncUnitAbilityLevelSwapped('A0FJ',GetSpellTargetUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05G') and (GetUnitAbilityLevelSwapped('A0FL',GetSpellTargetUnit())<2)) then
call IncUnitAbilityLevelSwapped('A0FL',GetSpellTargetUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05L') and (GetUnitAbilityLevelSwapped('A0FH',GetSpellTargetUnit())<1)) then
call UnitAddAbilityBJ('A0FH',GetSpellTargetUnit())
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endif
endif
endif
endif
endfunction
function InitTrig_FSZX takes nothing returns nothing
set gg_trg_FSZX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FSZX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FSZX,Condition(function Trig_FSZXConditions))
call TriggerAddAction(gg_trg_FSZX,function Trig_FSZXActions)
endfunction
function Trig_ZHConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FR'))
endfunction
function Trig_ZHFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_ZHFunc004A takes nothing returns nothing
set udg_TempInt=(GetHeroStatBJ(bj_HEROSTAT_INT,GetEnumUnit(),true)*3)
endfunction
function Trig_ZHFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ZHFunc008A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function Trig_ZHActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_ZHFunc003002002))
call ForGroupBJ(udg_TG3,function Trig_ZHFunc004A)
call DestroyGroup(udg_TG3)
set udg_TempInt=(udg_TempInt+800)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP2,Condition(function Trig_ZHFunc007002003))
call ForGroupBJ(udg_TG3,function Trig_ZHFunc008A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,800.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02Y',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_ZH takes nothing returns nothing
set gg_trg_ZH=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ZH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ZH,Condition(function Trig_ZHConditions))
call TriggerAddAction(gg_trg_ZH,function Trig_ZHActions)
endfunction
function Trig_CMLYConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FP'))
endfunction
function Trig_CMLYFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CMLYFunc003A takes nothing returns nothing
call UnitRemoveAbilityBJ('A03M',GetEnumUnit())
call UnitRemoveAbilityBJ('A03C',GetEnumUnit())
call UnitRemoveAbilityBJ('A03L',GetEnumUnit())
call UnitRemoveAbilityBJ('A04H',GetEnumUnit())
call UnitRemoveAbilityBJ('A03N',GetEnumUnit())
call UnitRemoveAbilityBJ('A020',GetEnumUnit())
call UnitRemoveAbilityBJ('Amim',GetEnumUnit())
call UnitRemoveBuffBJ('BOwk',GetEnumUnit())
call UnitRemoveBuffBJ('BHds',GetEnumUnit())
endfunction
function Trig_CMLYActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP2,Condition(function Trig_CMLYFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_CMLYFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_CMLY takes nothing returns nothing
set gg_trg_CMLY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CMLY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CMLY,Condition(function Trig_CMLYConditions))
call TriggerAddAction(gg_trg_CMLY,function Trig_CMLYActions)
endfunction
function Trig_CJBConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FU'))
endfunction
function Trig_CJBFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CJBFunc003A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(1500.00+(0.15*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function Trig_CJBActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP2,Condition(function Trig_CJBFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_CJBFunc003A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,900.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e030',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_CJB takes nothing returns nothing
set gg_trg_CJB=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CJB,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CJB,Condition(function Trig_CJBConditions))
call TriggerAddAction(gg_trg_CJB,function Trig_CJBActions)
endfunction
function Trig_GGFSConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0FL') or (GetSpellAbilityId()=='A0FQ') or (GetSpellAbilityId()=='A0FJ') or (GetSpellAbilityId()=='A0FN') or (GetSpellAbilityId()=='A0FI') or (GetSpellAbilityId()=='A0FK') or (GetSpellAbilityId()=='A0FR')))
endfunction
function Trig_GGFSFunc002A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+(1+(I2R(GetUnitFoodUsed(GetTriggerUnit()))/5.00))))
endfunction
function Trig_GGFSActions takes nothing returns nothing
set udg_TG3=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u05O')
call ForGroupBJ(udg_TG3,function Trig_GGFSFunc002A)
call DestroyGroup(udg_TG3)
if ((GetSpellAbilityId()!='A0FR') and (GetPlayerTechCountSimple('R01E',GetOwningPlayer(GetTriggerUnit()))==1) and (GetRandomInt(1,30)<(1+GetUnitFoodUsed(GetTriggerUnit())))) then
set udg_TP4=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP4,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.20,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_GGFS1,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP4)
else
endif
endfunction
function InitTrig_GGFS takes nothing returns nothing
set gg_trg_GGFS=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GGFS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GGFS,Condition(function Trig_GGFSConditions))
call TriggerAddAction(gg_trg_GGFS,function Trig_GGFSActions)
endfunction
function Trig_GGFS1Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_GGFS1Func003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP4,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A05H',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"chainlightning",GetEnumUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP3)
endfunction
function Trig_GGFS1Actions takes nothing returns nothing
set udg_TP4=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP4,Condition(function Trig_GGFS1Func002002003))
call ForGroupBJ(udg_TG3,function Trig_GGFS1Func003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_GGFS1 takes nothing returns nothing
set gg_trg_GGFS1=CreateTrigger()
call TriggerAddAction(gg_trg_GGFS1,function Trig_GGFS1Actions)
endfunction
function Trig_QHFWConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FG'))
endfunction
function Trig_QHFWActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='u05P')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05S',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u05S')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05Q',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u05Q')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05R',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05P',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
endif
endif
endif
endfunction
function InitTrig_QHFW takes nothing returns nothing
set gg_trg_QHFW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_QHFW,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_QHFW,Condition(function Trig_QHFWConditions))
call TriggerAddAction(gg_trg_QHFW,function Trig_QHFWActions)
endfunction
function Trig_OthersideConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BH'))
endfunction
function Trig_OthersideActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
if ((GetUnitManaPercent(GetTriggerUnit())>=90.00)) then
call CreateNUnitsAtLoc(1,'h01Y',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
else
if ((GetUnitManaPercent(GetTriggerUnit())>=70.00)) then
call CreateNUnitsAtLoc(1,'h01Z',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
else
if ((GetUnitManaPercent(GetTriggerUnit())>=50.00)) then
call CreateNUnitsAtLoc(1,'h016',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'h016',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'h016',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
else
if ((GetUnitManaPercent(GetTriggerUnit())>=30.00)) then
call CreateNUnitsAtLoc(1,'h018',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'h018',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
else
call CreateNUnitsAtLoc(1,'h01O',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'h01O',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
endif
endif
endif
endif
call RemoveLocation(udg_TP2)
call SetUnitManaBJ(GetTriggerUnit(),0)
endfunction
function InitTrig_Otherside takes nothing returns nothing
set gg_trg_Otherside=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Otherside,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Otherside,Condition(function Trig_OthersideConditions))
call TriggerAddAction(gg_trg_Otherside,function Trig_OthersideActions)
endfunction
function Trig_UpgroundConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BI'))
endfunction
function Trig_UpgroundActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e02C',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,50.00)
call RemoveLocation(udg_TP2)
call UnitRemoveAbilityBJ('A0BI',GetTriggerUnit())
endfunction
function InitTrig_Upground takes nothing returns nothing
set gg_trg_Upground=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Upground,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Upground,Condition(function Trig_UpgroundConditions))
call TriggerAddAction(gg_trg_Upground,function Trig_UpgroundActions)
endfunction
function Trig_UndergroundConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BD'))
endfunction
function Trig_UndergroundActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e02D',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),70.00)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Underground takes nothing returns nothing
set gg_trg_Underground=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Underground,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Underground,Condition(function Trig_UndergroundConditions))
call TriggerAddAction(gg_trg_Underground,function Trig_UndergroundActions)
endfunction
function Trig_Underground2Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BF'))
endfunction
function Trig_Underground2Actions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e02D',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0BB',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),70.00)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Underground2 takes nothing returns nothing
set gg_trg_Underground2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Underground2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Underground2,Condition(function Trig_Underground2Conditions))
call TriggerAddAction(gg_trg_Underground2,function Trig_Underground2Actions)
endfunction
function Trig_AutoConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AR'))
endfunction
function Trig_AutoActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A0AP',GetTriggerUnit())>0)) then
call UnitRemoveAbilityBJ('A0AP',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0AQ',GetTriggerUnit())
else
call UnitAddAbilityBJ('A0AP',GetTriggerUnit())
call UnitAddAbilityBJ('A0AQ',GetTriggerUnit())
endif
endfunction
function InitTrig_Auto takes nothing returns nothing
set gg_trg_Auto=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Auto,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Auto,Condition(function Trig_AutoConditions))
call TriggerAddAction(gg_trg_Auto,function Trig_AutoActions)
endfunction
function Trig_WindConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DA'))
endfunction
function Trig_WindActions takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endfunction
function InitTrig_Wind takes nothing returns nothing
set gg_trg_Wind=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Wind,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Wind,Condition(function Trig_WindConditions))
call TriggerAddAction(gg_trg_Wind,function Trig_WindActions)
endfunction
function Trig_LearnSpiritConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BL'))
endfunction
function Trig_LearnSpiritActions takes nothing returns nothing
call UnitRemoveAbilityBJ('A0D8',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0DC',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0DB',GetTriggerUnit())
if ((GetUnitTypeId(GetSpellTargetUnit())=='u00J')) then
call UnitAddAbilityBJ('A0D8',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01P')) then
call UnitAddAbilityBJ('A0DB',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01T')) then
call UnitAddAbilityBJ('A0DC',GetTriggerUnit())
else
endif
endif
endif
endfunction
function InitTrig_LearnSpirit takes nothing returns nothing
set gg_trg_LearnSpirit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LearnSpirit,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LearnSpirit,Condition(function Trig_LearnSpiritConditions))
call TriggerAddAction(gg_trg_LearnSpirit,function Trig_LearnSpiritActions)
endfunction
function Trig_CrazyGrowConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DC'))
endfunction
function Trig_CrazyGrowFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CrazyGrowFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A026',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())
endfunction
function Trig_CrazyGrowActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP3,Condition(function Trig_CrazyGrowFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_CrazyGrowFunc003A)
call DestroyGroup(udg_TG3)
call AdjustPlayerStateBJ(35,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_CrazyGrow takes nothing returns nothing
set gg_trg_CrazyGrow=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CrazyGrow,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CrazyGrow,Condition(function Trig_CrazyGrowConditions))
call TriggerAddAction(gg_trg_CrazyGrow,function Trig_CrazyGrowActions)
endfunction
function Trig_CrazyShakeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DB'))
endfunction
function Trig_CrazyShakeFunc003002003 takes nothing returns boolean
return ((UnitHasBuffBJ(GetFilterUnit(),'B005')==true))
endfunction
function Trig_CrazyShakeFunc004A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call UnitRemoveBuffBJ('B005',GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),2000.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.07*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
call RemoveLocation(udg_TP2)
endfunction
function Trig_CrazyShakeActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1500.00,udg_TP3,Condition(function Trig_CrazyShakeFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_CrazyShakeFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_CrazyShake takes nothing returns nothing
set gg_trg_CrazyShake=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CrazyShake,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CrazyShake,Condition(function Trig_CrazyShakeConditions))
call TriggerAddAction(gg_trg_CrazyShake,function Trig_CrazyShakeActions)
endfunction
function Trig_CrazyWaterConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0D8'))
endfunction
function Trig_CrazyWaterFunc010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_CrazyWaterFunc011A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+5.00))
endfunction
function Trig_CrazyWaterActions takes nothing returns nothing
set udg_TP4=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e016',GetOwningPlayer(GetTriggerUnit()),udg_TP4,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),25.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP4,100.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e015',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP4))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
set udg_TempReal=(udg_TempReal+30.00)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP4)
call EnableTrigger(gg_trg_Water)
set udg_TP4=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP4,Condition(function Trig_CrazyWaterFunc010002003))
call ForGroupBJ(udg_TG3,function Trig_CrazyWaterFunc011A)
call DestroyGroup(udg_TG3)
endfunction
function InitTrig_CrazyWater takes nothing returns nothing
set gg_trg_CrazyWater=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CrazyWater,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CrazyWater,Condition(function Trig_CrazyWaterConditions))
call TriggerAddAction(gg_trg_CrazyWater,function Trig_CrazyWaterActions)
endfunction
function Trig_RevolutionConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DF'))
endfunction
function Trig_RevolutionFunc002A takes nothing returns nothing
if (((GetOwningPlayer(GetTriggerUnit())==GetOwningPlayer(GetEnumUnit())) or (udg_TempInt<12500))) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if (((GetUnitAbilityLevelSwapped('A06G',GetEnumUnit())>=3) or (GetUnitAbilityLevelSwapped('A01W',GetEnumUnit())>=3))) then
else
if ((GetUnitAbilityLevelSwapped('A06G',GetEnumUnit())>=1)) then
set udg_TempInt=(udg_TempInt+GetUnitPointValue(GetEnumUnit()))
call IncUnitAbilityLevelSwapped('A06G',GetEnumUnit())
call CreateTextTagLocBJ("TRIGSTR_593",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((GetUnitAbilityLevelSwapped('A06G',GetEnumUnit())>=3)) then
call UnitRemoveAbilityBJ('A06H',GetEnumUnit())
else
endif
else
if ((GetUnitAbilityLevelSwapped('A01W',GetEnumUnit())>=1)) then
set udg_TempInt=(udg_TempInt+GetUnitPointValue(GetEnumUnit()))
call IncUnitAbilityLevelSwapped('A01W',GetEnumUnit())
call CreateTextTagLocBJ("TRIGSTR_592",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((GetUnitAbilityLevelSwapped('A01W',GetEnumUnit())>=3)) then
call UnitRemoveAbilityBJ('A01U',GetEnumUnit())
else
endif
else
endif
endif
endif
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_RevolutionActions takes nothing returns nothing
set udg_TempInt=0
call ForGroupBJ(udg_Build,function Trig_RevolutionFunc002A)
set udg_BaseHpPresent=(udg_BaseHpPresent+(I2R(udg_TempInt)/3000.00))
endfunction
function InitTrig_Revolution takes nothing returns nothing
set gg_trg_Revolution=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Revolution,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Revolution,Condition(function Trig_RevolutionConditions))
call TriggerAddAction(gg_trg_Revolution,function Trig_RevolutionActions)
endfunction
function Trig_TimeTravelConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DD'))
endfunction
function Trig_TimeTravelActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05B')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u01S',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u056')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u01V',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u055')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u01N',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u057')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u01Q',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u059')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u01W',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u05C')) then
call YDWEReplaceUnitBJNull(GetSpellTargetUnit(),'u02B',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_TimeTravel takes nothing returns nothing
set gg_trg_TimeTravel=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_TimeTravel,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_TimeTravel,Condition(function Trig_TimeTravelConditions))
call TriggerAddAction(gg_trg_TimeTravel,function Trig_TimeTravelActions)
endfunction
function Trig_RebuildConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AO'))
endfunction
function Trig_RebuildActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitAbilityLevelSwapped('A06G',GetTriggerUnit())>=3)) then
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call KillUnit(GetTriggerUnit())
call AdjustPlayerStateBJ(120,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
call IncUnitAbilityLevelSwapped('A06G',GetTriggerUnit())
call CreateTextTagLocBJ("TRIGSTR_631",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
call RemoveLocation(udg_TP)
set udg_TempInt=(40+(GetUnitAbilityLevelSwapped('A06G',GetTriggerUnit())*10))
call SetUnitScalePercent(GetTriggerUnit(),I2R(udg_TempInt),I2R(udg_TempInt),I2R(udg_TempInt))
endfunction
function InitTrig_Rebuild takes nothing returns nothing
set gg_trg_Rebuild=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Rebuild,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Rebuild,Condition(function Trig_RebuildConditions))
call TriggerAddAction(gg_trg_Rebuild,function Trig_RebuildActions)
endfunction
function Trig_ChangeModeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AW'))
endfunction
function Trig_ChangeModeActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A0AA',GetTriggerUnit())>0)) then
call UnitRemoveAbilityBJ('A0AA',GetTriggerUnit())
call UnitAddAbilityBJ('A0AU',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A0AU',GetTriggerUnit())>0)) then
call UnitRemoveAbilityBJ('A0AU',GetTriggerUnit())
call UnitAddAbilityBJ('A0AV',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A0AV',GetTriggerUnit())>0)) then
call UnitRemoveAbilityBJ('A0AV',GetTriggerUnit())
call UnitAddAbilityBJ('A0AA',GetTriggerUnit())
else
endif
endif
endif
endfunction
function InitTrig_ChangeMode takes nothing returns nothing
set gg_trg_ChangeMode=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChangeMode,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChangeMode,Condition(function Trig_ChangeModeConditions))
call TriggerAddAction(gg_trg_ChangeMode,function Trig_ChangeModeActions)
endfunction
function Trig_ChuanSongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AP'))
endfunction
function Trig_ChuanSongActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'n00G',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e023',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_ChuanSong takes nothing returns nothing
set gg_trg_ChuanSong=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChuanSong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChuanSong,Condition(function Trig_ChuanSongConditions))
call TriggerAddAction(gg_trg_ChuanSong,function Trig_ChuanSongActions)
endfunction
function Trig_LightBallConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AX'))
endfunction
function Trig_LightBallActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'h01S',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(18.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_LB)
endfunction
function InitTrig_LightBall takes nothing returns nothing
set gg_trg_LightBall=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LightBall,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LightBall,Condition(function Trig_LightBallConditions))
call TriggerAddAction(gg_trg_LightBall,function Trig_LightBallActions)
endfunction
function Trig_LBFunc003Func005A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='h01S') and (GetEnumUnit()!=udg_TempU)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP2,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0AF',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"monsoon",udg_TP2)
call RemoveLocation(udg_TP2)
call RemoveUnit(GetEnumUnit())
call RemoveUnit(udg_TempU)
else
endif
endfunction
function Trig_LBFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((70.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_LBFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_LBActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h01S')
call ForGroupBJ(udg_TG,function Trig_LBFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_LB takes nothing returns nothing
set gg_trg_LB=CreateTrigger()
call DisableTrigger(gg_trg_LB)
call TriggerRegisterTimerEventPeriodic(gg_trg_LB,1.00)
call TriggerAddAction(gg_trg_LB,function Trig_LBActions)
endfunction
function Trig_BlackHoleConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AT'))
endfunction
function Trig_BlackHoleActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e025',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e028',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e027',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_BH)
endfunction
function InitTrig_BlackHole takes nothing returns nothing
set gg_trg_BlackHole=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackHole,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackHole,Condition(function Trig_BlackHoleConditions))
call TriggerAddAction(gg_trg_BlackHole,function Trig_BlackHoleActions)
endfunction
function Trig_BHFunc003Func005A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TP3=PolarProjectionBJ(udg_TP2,6.00,(AngleBetweenPoints(udg_TP2,udg_TP)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_BHFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((500.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_BHFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_BHActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e025')
call ForGroupBJ(udg_TG,function Trig_BHFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_BH takes nothing returns nothing
set gg_trg_BH=CreateTrigger()
call DisableTrigger(gg_trg_BH)
call TriggerRegisterTimerEventPeriodic(gg_trg_BH,0.10)
call TriggerAddAction(gg_trg_BH,function Trig_BHActions)
endfunction
function Trig_ZheYueConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AQ'))
endfunction
function Trig_ZheYueActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e024',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),70.00)
call CreateNUnitsAtLoc(1,'e022',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_ZheYue2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'n00G',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(62.00,'BHwe',GetLastCreatedUnit())
call UnitRemoveAbilityBJ('Avul',GetLastCreatedUnit())
call SetUnitLifeBJ(GetLastCreatedUnit(),1.00)
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07E',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",udg_TempU)
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_ZheYue3)
call YDWEPolledWaitNull(0.05)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endfunction
function InitTrig_ZheYue takes nothing returns nothing
set gg_trg_ZheYue=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ZheYue,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ZheYue,Condition(function Trig_ZheYueConditions))
call TriggerAddAction(gg_trg_ZheYue,function Trig_ZheYueActions)
endfunction
function Trig_ZheYue2Actions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e023',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_ZheYue2 takes nothing returns nothing
set gg_trg_ZheYue2=CreateTrigger()
call TriggerAddAction(gg_trg_ZheYue2,function Trig_ZheYue2Actions)
endfunction
function Trig_ZheYue3Func003A takes nothing returns nothing
if ((GetUnitLifePercent(GetEnumUnit())>=100.00)) then
call UnitAddAbilityBJ('Avul',GetEnumUnit())
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
else
endif
endfunction
function Trig_ZheYue3Func005A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,100,100,(100.00-GetUnitLifePercent(GetEnumUnit())))
endfunction
function Trig_ZheYue3Actions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('n00G')
call ForGroupBJ(udg_TG,function Trig_ZheYue3Func003A)
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call ForGroupBJ(udg_TG,function Trig_ZheYue3Func005A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_ZheYue3 takes nothing returns nothing
set gg_trg_ZheYue3=CreateTrigger()
call DisableTrigger(gg_trg_ZheYue3)
call TriggerRegisterTimerEventPeriodic(gg_trg_ZheYue3,0.10)
call TriggerAddAction(gg_trg_ZheYue3,function Trig_ZheYue3Actions)
endfunction
function Trig_EnagyShootConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DY'))
endfunction
function Trig_EnagyShootActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e02O',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call CreateNUnitsAtLoc(1,'e02P',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call RemoveLocation(udg_TP2)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.03*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.67*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function InitTrig_EnagyShoot takes nothing returns nothing
set gg_trg_EnagyShoot=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_EnagyShoot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_EnagyShoot,Condition(function Trig_EnagyShootConditions))
call TriggerAddAction(gg_trg_EnagyShoot,function Trig_EnagyShootActions)
endfunction
function Trig_BigShootConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0A9'))
endfunction
function Trig_BigShootActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e02A',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP2))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.30*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),50000.00,ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endfunction
function InitTrig_BigShoot takes nothing returns nothing
set gg_trg_BigShoot=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BigShoot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BigShoot,Condition(function Trig_BigShootConditions))
call TriggerAddAction(gg_trg_BigShoot,function Trig_BigShootActions)
endfunction
function Trig_BigShootpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0A9'))
endfunction
function Trig_BigShootpActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e029',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP2))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),100.00)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_BigShootp takes nothing returns nothing
set gg_trg_BigShootp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BigShootp,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_BigShootp,Condition(function Trig_BigShootpConditions))
call TriggerAddAction(gg_trg_BigShootp,function Trig_BigShootpActions)
endfunction
function Trig_ShadowAttackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AE'))
endfunction
function Trig_ShadowAttackActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call CreateNUnitsAtLoc(1,'h01R',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetSpellTargetUnit())
call SetUnitVertexColorBJ(GetTriggerUnit(),100,100,100,90.00)
call RemoveLocation(udg_TP3)
call YDWEPolledWaitNull(1.00)
call SetUnitVertexColorBJ(GetTriggerUnit(),100,100,100,0)
endfunction
function InitTrig_ShadowAttack takes nothing returns nothing
set gg_trg_ShadowAttack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShadowAttack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ShadowAttack,Condition(function Trig_ShadowAttackConditions))
call TriggerAddAction(gg_trg_ShadowAttack,function Trig_ShadowAttackActions)
endfunction
function Trig_LightAttackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AF'))
endfunction
function Trig_LightAttackFunc011002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_LightAttackFunc012A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(GetRandomInt(2500,3500)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_LightAttackFunc015Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_LightAttackFunc015Func003A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+1))
endfunction
function Trig_LightAttackActions takes nothing returns nothing
set udg_TP3=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01Z',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),60.00)
call CreateNUnitsAtLoc(1,'e020',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),50.00)
call CreateNUnitsAtLoc(1,'e021',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),35.00)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP3,Condition(function Trig_LightAttackFunc011002003))
call ForGroupBJ(udg_TG3,function Trig_LightAttackFunc012A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
if ((GetUnitTypeId(GetTriggerUnit())=='u043')) then
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP3,Condition(function Trig_LightAttackFunc015Func002002003))
call ForGroupBJ(udg_TG3,function Trig_LightAttackFunc015Func003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function InitTrig_LightAttack takes nothing returns nothing
set gg_trg_LightAttack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LightAttack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LightAttack,Condition(function Trig_LightAttackConditions))
call TriggerAddAction(gg_trg_LightAttack,function Trig_LightAttackActions)
endfunction
function Trig_GamaLightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0A6'))
endfunction
function Trig_GamaLightFunc001Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_GamaLightFunc001Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0A7',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetEnumUnit())
endfunction
function Trig_GamaLightActions takes nothing returns nothing
if ((GetPlayerTechCountSimple('R00R',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP3,Condition(function Trig_GamaLightFunc001Func003002003))
call ForGroupBJ(udg_TG3,function Trig_GamaLightFunc001Func004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
else
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0A7',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetSpellTargetUnit())
call RemoveLocation(udg_TP3)
endif
endfunction
function InitTrig_GamaLight takes nothing returns nothing
set gg_trg_GamaLight=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GamaLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GamaLight,Condition(function Trig_GamaLightConditions))
call TriggerAddAction(gg_trg_GamaLight,function Trig_GamaLightActions)
endfunction
function Trig_LeadForceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AK'))
endfunction
function Trig_LeadForceActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A0AL',GetTriggerUnit())>0)) then
call UnitAddAbilityBJ('A0AM',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0AL',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A0AM',GetTriggerUnit())>0)) then
call UnitAddAbilityBJ('A0AL',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0AM',GetTriggerUnit())
else
endif
endif
endfunction
function InitTrig_LeadForce takes nothing returns nothing
set gg_trg_LeadForce=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LeadForce,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LeadForce,Condition(function Trig_LeadForceConditions))
call TriggerAddAction(gg_trg_LeadForce,function Trig_LeadForceActions)
endfunction
function Trig_LeadForce2Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AJ'))
endfunction
function Trig_LeadForce2Actions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\BattleRoar\\RoarCaster.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A0AL',GetTriggerUnit())>0)) then
call SetUnitAbilityLevelSwapped('A0AL',GetTriggerUnit(),2)
else
if ((GetUnitAbilityLevelSwapped('A0AM',GetTriggerUnit())>0)) then
call SetUnitAbilityLevelSwapped('A0AM',GetTriggerUnit(),2)
else
endif
endif
call YDWEPolledWaitNull(30.00)
if ((GetUnitAbilityLevelSwapped('A0AL',GetTriggerUnit())>0)) then
call SetUnitAbilityLevelSwapped('A0AL',GetTriggerUnit(),1)
else
if ((GetUnitAbilityLevelSwapped('A0AM',GetTriggerUnit())>0)) then
call SetUnitAbilityLevelSwapped('A0AM',GetTriggerUnit(),1)
else
endif
endif
endfunction
function InitTrig_LeadForce2 takes nothing returns nothing
set gg_trg_LeadForce2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LeadForce2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LeadForce2,Condition(function Trig_LeadForce2Conditions))
call TriggerAddAction(gg_trg_LeadForce2,function Trig_LeadForce2Actions)
endfunction
function Trig_ForceAreaConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0A8') or (GetSpellAbilityId()=='A0DE') or (GetSpellAbilityId()=='A0GJ')))
endfunction
function Trig_ForceAreaFunc013A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(true,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A027',GetEnumPlayer())
endfunction
function Trig_ForceAreaActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01Y',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
call UnitRemoveAbilityBJ('A093',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A094',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A091',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A092',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A096',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A095',gg_unit_u03C_0014)
call RemoveWeatherEffect(udg_Weather)
call ForForce(GetPlayersAll(),function Trig_ForceAreaFunc013A)
endfunction
function InitTrig_ForceArea takes nothing returns nothing
set gg_trg_ForceArea=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ForceArea,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ForceArea,Condition(function Trig_ForceAreaConditions))
call TriggerAddAction(gg_trg_ForceArea,function Trig_ForceAreaActions)
endfunction
function Trig_DashesConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0AD') or (GetSpellAbilityId()=='A0BZ')))
endfunction
function Trig_DashesActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(gg_unit_u004_0008)
set udg_TP3=PolarProjectionBJ(udg_TP2,256,0)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0AH',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"rainoffire",udg_TP3)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Dashes takes nothing returns nothing
set gg_trg_Dashes=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dashes,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Dashes,Condition(function Trig_DashesConditions))
call TriggerAddAction(gg_trg_Dashes,function Trig_DashesActions)
endfunction
function Trig_LinaConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AA'))
endfunction
function Trig_LinaActions takes nothing returns nothing
set udg_TP3=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01W',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_Linap,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01X',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(0.00))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),1800.00,1200.00)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Lina takes nothing returns nothing
set gg_trg_Lina=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lina,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Lina,Condition(function Trig_LinaConditions))
call TriggerAddAction(gg_trg_Lina,function Trig_LinaActions)
endfunction
function Trig_LinapActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01V',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),0.00,1800.00)
call TriggerRegisterUnitEvent(gg_trg_Lina2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Linap takes nothing returns nothing
set gg_trg_Linap=CreateTrigger()
call TriggerAddAction(gg_trg_Linap,function Trig_LinapActions)
endfunction
function Trig_Lina2Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_Lina2Func005A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),1000.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function Trig_Lina2Actions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP2,Condition(function Trig_Lina2Func004002003))
call ForGroupBJ(udg_TG3,function Trig_Lina2Func005A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+72.00)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0AB',GetLastCreatedUnit())
set udg_TP3=PolarProjectionBJ(udg_TP2,150.00,(GetUnitFacing(GetLastCreatedUnit())))
call IssuePointOrderLoc(GetLastCreatedUnit(),"clusterrockets",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Lina2 takes nothing returns nothing
set gg_trg_Lina2=CreateTrigger()
call TriggerAddAction(gg_trg_Lina2,function Trig_Lina2Actions)
endfunction
function Trig_SpiderConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AU'))
endfunction
function Trig_SpiderActions takes nothing returns nothing
set udg_TP3=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01W',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_Spiderp,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01X',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(0.00))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),1800.00,1200.00)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Spider takes nothing returns nothing
set gg_trg_Spider=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Spider,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Spider,Condition(function Trig_SpiderConditions))
call TriggerAddAction(gg_trg_Spider,function Trig_SpiderActions)
endfunction
function Trig_SpiderpActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01V',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),0.00,1800.00)
call TriggerRegisterUnitEvent(gg_trg_Spider2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Spiderp takes nothing returns nothing
set gg_trg_Spiderp=CreateTrigger()
call TriggerAddAction(gg_trg_Spiderp,function Trig_SpiderpActions)
endfunction
function Trig_Spider2Actions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TempInt=2
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempInt=(udg_TempInt+1)
set udg_TempReal=(udg_TempReal+120.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,100.00,(GetUnitFacing(GetLastCreatedUnit())))
call CreateNUnitsAtLoc(1,'h01T',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(udg_TempReal))
call UnitApplyTimedLifeBJ(I2R(udg_TempInt),'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_Spiderd,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Spider2 takes nothing returns nothing
set gg_trg_Spider2=CreateTrigger()
call TriggerAddAction(gg_trg_Spider2,function Trig_Spider2Actions)
endfunction
function Trig_SpiderdFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_SpiderdFunc005A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),1500.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_SpiderdActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP2,Condition(function Trig_SpiderdFunc004002003))
call ForGroupBJ(udg_TG3,function Trig_SpiderdFunc005A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Spiderd takes nothing returns nothing
set gg_trg_Spiderd=CreateTrigger()
call TriggerAddAction(gg_trg_Spiderd,function Trig_SpiderdActions)
endfunction
function Trig_RedConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AV'))
endfunction
function Trig_RedActions takes nothing returns nothing
set udg_TP3=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01W',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_Redp,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01X',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(0.00))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),1800.00,1200.00)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Red takes nothing returns nothing
set gg_trg_Red=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Red,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Red,Condition(function Trig_RedConditions))
call TriggerAddAction(gg_trg_Red,function Trig_RedActions)
endfunction
function Trig_RedpActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01V',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(0.00))
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),0.00,1800.00)
call TriggerRegisterUnitEvent(gg_trg_Red2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Redp takes nothing returns nothing
set gg_trg_Redp=CreateTrigger()
call TriggerAddAction(gg_trg_Redp,function Trig_RedpActions)
endfunction
function Trig_Red2Actions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+120.00)
set udg_TP3=PolarProjectionBJ(udg_TP2,60.00,(GetUnitFacing(GetLastCreatedUnit())))
call CreateNUnitsAtLoc(1,'n00G',GetOwningPlayer(GetTriggerUnit()),udg_TP3,(udg_TempReal))
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Red2 takes nothing returns nothing
set gg_trg_Red2=CreateTrigger()
call TriggerAddAction(gg_trg_Red2,function Trig_Red2Actions)
endfunction
function Trig_CombieConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AY'))
endfunction
function Trig_CombieActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\NightElf\\NEDeathMedium\\NEDeath.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
if (((GetUnitTypeId(GetSpellTargetUnit())=='u042') or (GetUnitTypeId(GetSpellTargetUnit())=='u043'))) then
call KillUnit(GetSpellTargetUnit())
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u047',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
endif
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Combie takes nothing returns nothing
set gg_trg_Combie=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Combie,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Combie,Condition(function Trig_CombieConditions))
call TriggerAddAction(gg_trg_Combie,function Trig_CombieActions)
endfunction
function Trig_KelongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CV'))
endfunction
function Trig_KelongActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='u00R') and (GetUnitTypeId(GetSpellTargetUnit())!='u018') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F') and (GetUnitPointValue(GetSpellTargetUnit())>=800)) then
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call UnitAddAbilityBJ('A0B8',GetSpellTargetUnit())
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endfunction
function InitTrig_Kelong takes nothing returns nothing
set gg_trg_Kelong=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Kelong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Kelong,Condition(function Trig_KelongConditions))
call TriggerAddAction(gg_trg_Kelong,function Trig_KelongActions)
endfunction
function Trig_ExchangeJYConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0B8'))
endfunction
function Trig_ExchangeJYActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='u00R') and (GetUnitTypeId(GetSpellTargetUnit())!='u018') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),GetUnitTypeId(GetSpellTargetUnit()),bj_UNIT_STATE_METHOD_DEFAULTS)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endfunction
function InitTrig_ExchangeJY takes nothing returns nothing
set gg_trg_ExchangeJY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ExchangeJY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ExchangeJY,Condition(function Trig_ExchangeJYConditions))
call TriggerAddAction(gg_trg_ExchangeJY,function Trig_ExchangeJYActions)
endfunction
function Trig_ExchangeOnceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CW'))
endfunction
function Trig_ExchangeOnceActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='u00R') and (GetUnitTypeId(GetSpellTargetUnit())!='u018') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),GetUnitTypeId(GetSpellTargetUnit()),bj_UNIT_STATE_METHOD_DEFAULTS)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endfunction
function InitTrig_ExchangeOnce takes nothing returns nothing
set gg_trg_ExchangeOnce=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ExchangeOnce,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ExchangeOnce,Condition(function Trig_ExchangeOnceConditions))
call TriggerAddAction(gg_trg_ExchangeOnce,function Trig_ExchangeOnceActions)
endfunction
function Trig_ChenFuConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G0'))
endfunction
function Trig_ChenFuFunc001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false))
endfunction
function Trig_ChenFuFunc002A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A0G2',GetEnumUnit())>0)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call YDWEReplaceUnitBJNull(GetEnumUnit(),'h02K',bj_UNIT_STATE_METHOD_DEFAULTS)
call SetUnitVertexColorBJ(GetLastReplacedUnitBJ(),100,100,100,30.00)
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastReplacedUnitBJ())
call UnitAddAbilityBJ('A02G',GetLastReplacedUnitBJ())
call UnitAddAbilityBJ('A0G2',GetLastReplacedUnitBJ())
call SetUnitAbilityLevelSwapped('A02G',GetLastReplacedUnitBJ(),(GetUnitAbilityLevelSwapped('A0FZ',GetTriggerUnit())+1))
call SetUnitAbilityLevelSwapped('A0G2',GetLastReplacedUnitBJ(),(GetUnitAbilityLevelSwapped('A0FZ',GetTriggerUnit())+1))
call SetUnitAbilityLevelSwapped('A01X',GetLastReplacedUnitBJ(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
else
endif
endfunction
function Trig_ChenFuActions takes nothing returns nothing
set udg_TG2=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_ChenFuFunc001002002))
call ForGroupBJ(udg_TG2,function Trig_ChenFuFunc002A)
call DestroyGroup(udg_TG2)
endfunction
function InitTrig_ChenFu takes nothing returns nothing
set gg_trg_ChenFu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChenFu,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChenFu,Condition(function Trig_ChenFuConditions))
call TriggerAddAction(gg_trg_ChenFu,function Trig_ChenFuActions)
endfunction
function Trig_GuiYiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EW'))
endfunction
function Trig_GuiYiActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e02J',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
if ((GetRandomInt(1,2)==1)) then
call CreateTextTagLocBJ("TRIGSTR_1988",udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(52,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetRandomInt(1,2)==1)) then
call CreateTextTagLocBJ("TRIGSTR_1998",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
call CreateTextTagLocBJ("TRIGSTR_1997",udg_TP,30.00,15.00,0.00,100,0.00,0)
call AddHeroXPSwapped(50,GetTriggerUnit(),false)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
endif
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetSpellTargetUnit())<35.00)) then
call UnitDamageTarget(GetTriggerUnit(),GetSpellTargetUnit(),999999.00,true,false,ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
else
endif
else
call UnitDamageTarget(GetTriggerUnit(),GetSpellTargetUnit(),999999.00,true,false,ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
endif
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_GuiYi takes nothing returns nothing
set gg_trg_GuiYi=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GuiYi,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GuiYi,Condition(function Trig_GuiYiConditions))
call TriggerAddAction(gg_trg_GuiYi,function Trig_GuiYiActions)
endfunction
function Trig_LunHuiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0ER'))
endfunction
function Trig_LunHuiFunc005A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Darksummoning\\DarkSummonTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
set udg_TempPoint=udg_P[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
call SetUnitPositionLoc(GetEnumUnit(),udg_TempPoint)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_LunHuiActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e016',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((500.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_LunHuiFunc005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_LunHui takes nothing returns nothing
set gg_trg_LunHui=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LunHui,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LunHui,Condition(function Trig_LunHuiConditions))
call TriggerAddAction(gg_trg_LunHui,function Trig_LunHuiActions)
endfunction
function Trig_FTZXConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FB'))
endfunction
function Trig_FTZXFunc006002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_FTZXFunc007A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempInt=((3*GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))+(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))/20))
set udg_TempInt=((udg_TempInt*R2I(udg_TempReal))/100)
if ((R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))<udg_TempInt)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),99999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
if ((GetUnitLifePercent(GetTriggerUnit())<100.00)) then
call SetUnitLifeBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())+(0.10*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))))
else
endif
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endif
else
set udg_TempInt=((3*GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))+(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))/4))
set udg_TempInt=((udg_TempInt*R2I(udg_TempReal))/100)
if ((R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))<udg_TempInt)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),99999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
if ((GetUnitLifePercent(GetTriggerUnit())<100.00)) then
call SetUnitLifeBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())+(0.10*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))))
else
endif
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endif
endif
endfunction
function Trig_FTZXActions takes nothing returns nothing
set udg_TempInt=(30-(GetUnitAbilityLevelSwapped('A0FB',GetTriggerUnit())*5))
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,300.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02B',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempReal=((100.00-GetUnitLifePercent(GetTriggerUnit()))*2.00)
set udg_TempReal=(udg_TempReal+100.00)
set udg_TG2=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_FTZXFunc006002003))
call ForGroupBJ(udg_TG2,function Trig_FTZXFunc007A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_FTZX takes nothing returns nothing
set gg_trg_FTZX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FTZX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FTZX,Condition(function Trig_FTZXConditions))
call TriggerAddAction(gg_trg_FTZX,function Trig_FTZXActions)
endfunction
function Trig_XueJiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FD'))
endfunction
function Trig_XueJiActions takes nothing returns nothing
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl",GetTriggerUnit(),"weapon")
call DestroyEffect(udg_TempEffect)
set udg_TempReal=(0.03*(GetUnitLifePercent(GetTriggerUnit())*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())))
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(udg_TempReal/8.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),udg_TempReal,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function InitTrig_XueJi takes nothing returns nothing
set gg_trg_XueJi=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XueJi,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XueJi,Condition(function Trig_XueJiConditions))
call TriggerAddAction(gg_trg_XueJi,function Trig_XueJiActions)
endfunction
function Trig_XXFWConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FA'))
endfunction
function Trig_XXFWFunc002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_XXFWFunc005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_XXFWActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'h02I')
call ForGroupBJ(udg_TG,function Trig_XXFWFunc002A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'e00F')
call ForGroupBJ(udg_TG,function Trig_XXFWFunc005A)
call DestroyGroup(udg_TG)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00F',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h02I',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_XXFW takes nothing returns nothing
set gg_trg_XXFW=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XXFW,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XXFW,Condition(function Trig_XXFWConditions))
call TriggerAddAction(gg_trg_XXFW,function Trig_XXFWActions)
endfunction
function Trig_ChaoZongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EV'))
endfunction
function Trig_ChaoZongActions takes nothing returns nothing
set udg_TP=GetUnitLoc(gg_unit_u004_0008)
call CreateNUnitsAtLoc(1,'e02J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'u03R',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ChaoZong takes nothing returns nothing
set gg_trg_ChaoZong=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChaoZong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChaoZong,Condition(function Trig_ChaoZongConditions))
call TriggerAddAction(gg_trg_ChaoZong,function Trig_ChaoZongActions)
endfunction
function Trig_BearRConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DH'))
endfunction
function Trig_BearRActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
set udg_TempInt=0
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
set udg_TempInt=1
else
endif
if ((GetUnitTypeId(GetTriggerUnit())=='u056')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05C',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u05C')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u056',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endfunction
function InitTrig_BearR takes nothing returns nothing
set gg_trg_BearR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BearR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BearR,Condition(function Trig_BearRConditions))
call TriggerAddAction(gg_trg_BearR,function Trig_BearRActions)
endfunction
function Trig_HolyAreoConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CL'))
endfunction
function Trig_HolyAreoFunc003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_HolyAreoActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'e02H')
call ForGroupBJ(udg_TG,function Trig_HolyAreoFunc003A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e02J',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e02H',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A0CN',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0CL',GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A0CO',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0CL',GetTriggerUnit()))
call RemoveLocation(udg_TP)
endfunction
function InitTrig_HolyAreo takes nothing returns nothing
set gg_trg_HolyAreo=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HolyAreo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HolyAreo,Condition(function Trig_HolyAreoConditions))
call TriggerAddAction(gg_trg_HolyAreo,function Trig_HolyAreoActions)
endfunction
function Trig_AmySwordConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CM'))
endfunction
function Trig_AmySwordFunc015Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_AmySwordFunc015Func004A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_AmySwordActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e02J',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e018',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.80,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
set udg_TempInt=((GetUnitAbilityLevelSwapped('A0CM',GetTriggerUnit())*(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_FOOD_USED)*100))+(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))/5))
if ((R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit()))>udg_TempInt)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())<49)) then
call IncUnitAbilityLevelSwapped('A066',GetTriggerUnit())
call IncUnitAbilityLevelSwapped('A066',GetTriggerUnit())
else
endif
else
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,900.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02K',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_AmySwordFunc015Func003002003))
call ForGroupBJ(udg_TG,function Trig_AmySwordFunc015Func004A)
call DestroyGroup(udg_TG)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),999999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_AmySword takes nothing returns nothing
set gg_trg_AmySword=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_AmySword,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_AmySword,Condition(function Trig_AmySwordConditions))
call TriggerAddAction(gg_trg_AmySword,function Trig_AmySwordActions)
endfunction
function Trig_YYTYConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CD'))
endfunction
function Trig_YYTYActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'h024',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call SetUnitUserData(GetLastCreatedUnit(),GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())))
call SetUnitAnimation(GetLastCreatedUnit(),"slam")
call SetUnitTimeScalePercent(GetLastCreatedUnit(),150.00)
call SetUnitFlyHeight(GetLastCreatedUnit(),150.00,300.00)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call ShowUnitHide(GetTriggerUnit())
set udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetTriggerUnit()
call EnableTrigger(gg_trg_yy)
call YDWEPolledWaitNull(2)
call ShowUnitShow(GetTriggerUnit())
endfunction
function InitTrig_YYTY takes nothing returns nothing
set gg_trg_YYTY=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_YYTY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_YYTY,Condition(function Trig_YYTYConditions))
call TriggerAddAction(gg_trg_YYTY,function Trig_YYTYActions)
endfunction
function Trig_yyFunc003Func005Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_yyFunc003Func005Func005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(0.15*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEnumUnit(),GetEnumUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_yyFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=udg_HERO[GetUnitUserData(GetEnumUnit())]
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=GetUnitLoc(udg_TempU)
if ((DistanceBetweenPoints(udg_TP,udg_TP2)>=30.00)) then
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(AngleBetweenPoints(udg_TP,udg_TP2)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP3)
else
call ShowUnitShow(udg_HERO[GetUnitUserData(GetEnumUnit())])
call SetUnitVertexColorBJ(udg_TempU,100,100,100,0)
call SelectUnitForPlayerSingle(udg_TempU,GetOwningPlayer(udg_TempU))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_yyFunc003Func005Func004002003))
call ForGroupBJ(udg_TG,function Trig_yyFunc003Func005Func005A)
call DestroyGroup(udg_TG)
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call KillUnit(GetEnumUnit())
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function Trig_yyActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h024')
call ForGroupBJ(udg_TG,function Trig_yyFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_yy takes nothing returns nothing
set gg_trg_yy=CreateTrigger()
call DisableTrigger(gg_trg_yy)
call TriggerRegisterTimerEventPeriodic(gg_trg_yy,0.02)
call TriggerAddAction(gg_trg_yy,function Trig_yyActions)
endfunction
function Trig_FANGUNConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CE'))
endfunction
function Trig_FANGUNActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'h028',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call SetUnitUserData(GetLastCreatedUnit(),GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())))
call SetUnitFlyHeight(GetLastCreatedUnit(),120.00,150.00)
set udg_TempU=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ(3.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CJ',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"fingerofdeath",udg_TempU)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call ShowUnitHide(GetTriggerUnit())
set udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetTriggerUnit()
call EnableTrigger(gg_trg_fg)
call YDWEPolledWaitNull(2)
call ShowUnitShow(GetTriggerUnit())
endfunction
function InitTrig_FANGUN takes nothing returns nothing
set gg_trg_FANGUN=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FANGUN,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FANGUN,Condition(function Trig_FANGUNConditions))
call TriggerAddAction(gg_trg_FANGUN,function Trig_FANGUNActions)
endfunction
function Trig_fgFunc003Func005Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_fgFunc003Func005Func005A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(8.00*I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_TempU,true))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_fgFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=udg_HERO[GetUnitUserData(GetEnumUnit())]
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=GetUnitLoc(udg_TempU)
if ((DistanceBetweenPoints(udg_TP,udg_TP2)>=50.00)) then
set udg_TP3=PolarProjectionBJ(udg_TP,50.00,(AngleBetweenPoints(udg_TP,udg_TP2)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP3)
else
call ShowUnitShow(udg_HERO[GetUnitUserData(GetEnumUnit())])
call SetUnitVertexColorBJ(udg_TempU,100,100,100,0)
call SelectUnitForPlayerSingle(udg_TempU,GetOwningPlayer(udg_TempU))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_fgFunc003Func005Func004002003))
call ForGroupBJ(udg_TG,function Trig_fgFunc003Func005Func005A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07L',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"thunderclap")
call KillUnit(GetEnumUnit())
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function Trig_fgActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h028')
call ForGroupBJ(udg_TG,function Trig_fgFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_fg takes nothing returns nothing
set gg_trg_fg=CreateTrigger()
call DisableTrigger(gg_trg_fg)
call TriggerRegisterTimerEventPeriodic(gg_trg_fg,0.02)
call TriggerAddAction(gg_trg_fg,function Trig_fgActions)
endfunction
function Trig_CanYingConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CG'))
endfunction
function Trig_CanYingFunc004A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_CanYingFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CanYingFunc008A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(6.00*I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_CanYingActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'h029')
set udg_TempInt=1
call ForGroupBJ(udg_TG,function Trig_CanYingFunc004A)
call DestroyGroup(udg_TG)
if ((udg_TempInt>(GetUnitAbilityLevelSwapped('A0CG',GetTriggerUnit())+1))) then
else
call CreateNUnitsAtLoc(1,'h029',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(60,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call AddSpecialEffectTargetUnitBJ("righthand",GetLastCreatedUnit(),"Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl")
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,33.00)
endif
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(275.00,udg_TP,Condition(function Trig_CanYingFunc007002003))
call ForGroupBJ(udg_TG,function Trig_CanYingFunc008A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A07L',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"thunderclap")
call RemoveLocation(udg_TP)
endfunction
function InitTrig_CanYing takes nothing returns nothing
set gg_trg_CanYing=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CanYing,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CanYing,Condition(function Trig_CanYingConditions))
call TriggerAddAction(gg_trg_CanYing,function Trig_CanYingActions)
endfunction
function Trig_WuYingConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CH'))
endfunction
function Trig_WuYingFunc006002003 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==true))
endfunction
function Trig_WuYingFunc007A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u022') or (GetUnitTypeId(GetEnumUnit())=='u028'))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CI',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_WuYingFunc013A takes nothing returns nothing
call GroupAddUnitSimple(GetEnumUnit(),udg_Hero)
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CI',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_WuYingActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CI',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1500.00,udg_TP,Condition(function Trig_WuYingFunc006002003))
call ForGroupBJ(udg_TG,function Trig_WuYingFunc007A)
call DestroyGroup(udg_TG)
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'h029')
call ForGroupBJ(udg_TG,function Trig_WuYingFunc013A)
call DestroyGroup(udg_TG)
call YDWEPolledWaitNull(0.10)
call EnableTrigger(gg_trg_WY)
endfunction
function InitTrig_WuYing takes nothing returns nothing
set gg_trg_WuYing=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_WuYing,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_WuYing,Condition(function Trig_WuYingConditions))
call TriggerAddAction(gg_trg_WuYing,function Trig_WuYingActions)
endfunction
function Trig_WYFunc002Func003Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_WYFunc002Func003Func003A takes nothing returns nothing
if (((IsUnitType(GetEnumUnit(),UNIT_TYPE_DEAD)==true) or (GetUnitTypeId(GetEnumUnit())=='e000'))) then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
else
endif
endfunction
function Trig_WYFunc002Func003Func005A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,200.00,GetRandomDirectionDeg())
call SetUnitPositionLocFacingBJ(udg_TempU,udg_TP2,AngleBetweenPoints(udg_TP,udg_TP2))
call IssueTargetOrder(udg_TempU,"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function Trig_WYFunc002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'B01G')==true)) then
set udg_TempInt=1
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_WYFunc002Func003Func002002003))
call ForGroupBJ(udg_TG,function Trig_WYFunc002Func003Func003A)
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_WYFunc002Func003Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
else
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_WYActions takes nothing returns nothing
set udg_TempInt=0
call ForGroupBJ(udg_Hero,function Trig_WYFunc002A)
if ((udg_TempInt==0)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_WY takes nothing returns nothing
set gg_trg_WY=CreateTrigger()
call DisableTrigger(gg_trg_WY)
call TriggerRegisterTimerEventPeriodic(gg_trg_WY,0.35)
call TriggerAddAction(gg_trg_WY,function Trig_WYActions)
endfunction
function Trig_BlackShootConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0D6'))
endfunction
function Trig_BlackShootFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BlackShootFunc003A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R((GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true)*8)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_BlackShootActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_BlackShootFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_BlackShootFunc003A)
call DestroyGroup(udg_TG3)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+15.00)
set udg_TP2=PolarProjectionBJ(udg_TP,350.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02M',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BlackShoot takes nothing returns nothing
set gg_trg_BlackShoot=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackShoot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackShoot,Condition(function Trig_BlackShootConditions))
call TriggerAddAction(gg_trg_BlackShoot,function Trig_BlackShootActions)
endfunction
function Trig_LTYJConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07L'))
endfunction
function Trig_LTYJActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_LTYJ takes nothing returns nothing
set gg_trg_LTYJ=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LTYJ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LTYJ,Condition(function Trig_LTYJConditions))
call TriggerAddAction(gg_trg_LTYJ,function Trig_LTYJActions)
endfunction
function Trig_DarkKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C5'))
endfunction
function Trig_DarkKillActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetSpellTargetUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_9100",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetSpellTargetUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9101",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,2)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_DarkKill takes nothing returns nothing
set gg_trg_DarkKill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DarkKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DarkKill,Condition(function Trig_DarkKillConditions))
call TriggerAddAction(gg_trg_DarkKill,function Trig_DarkKillActions)
endfunction
function Trig_WarKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CA'))
endfunction
function Trig_WarKillActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetSpellTargetUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_9187",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetSpellTargetUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9186",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
call RemoveLocation(udg_TP)
call SetUnitAbilityLevelSwapped('A066',GetTriggerUnit(),((GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)/50)+1))
endfunction
function InitTrig_WarKill takes nothing returns nothing
set gg_trg_WarKill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_WarKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_WarKill,Condition(function Trig_WarKillConditions))
call TriggerAddAction(gg_trg_WarKill,function Trig_WarKillActions)
endfunction
function Trig_GlodenKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CY'))
endfunction
function Trig_GlodenKillActions takes nothing returns nothing
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitAbilityLevelSwapped('A0D3',GetSpellTargetUnit())>0)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
set udg_TP=GetUnitLoc(GetTriggerUnit())
call UnitAddAbilityBJ('A0D3',GetSpellTargetUnit())
call SetUnitAbilityLevelSwapped('A0D3',GetSpellTargetUnit(),GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit()))
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
set udg_TempInt=((50*GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit()))+(40*GetUnitAbilityLevelSwapped('A0D0',GetTriggerUnit())))
else
set udg_TempInt=((25*GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit()))+(20*GetUnitAbilityLevelSwapped('A0D0',GetTriggerUnit())))
endif
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
endif
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*2.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function InitTrig_GlodenKill takes nothing returns nothing
set gg_trg_GlodenKill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GlodenKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GlodenKill,Condition(function Trig_GlodenKillConditions))
call TriggerAddAction(gg_trg_GlodenKill,function Trig_GlodenKillActions)
endfunction
function Trig_HellConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CB'))
endfunction
function Trig_HellFunc002A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('Avul',GetEnumUnit())>0)) then
call UnitRemoveAbilityBJ('Avul',GetTriggerUnit())
call IssueImmediateOrder(GetEnumUnit(),"taunt")
else
endif
endfunction
function Trig_HellFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_HellFunc007A takes nothing returns nothing
call IssueTargetOrder(GetEnumUnit(),"attack",GetTriggerUnit())
endfunction
function Trig_HellFunc012002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_HellFunc013A takes nothing returns nothing
call IssueTargetOrder(GetEnumUnit(),"move",GetTriggerUnit())
endfunction
function Trig_HellActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'h023')
call ForGroupBJ(udg_TG,function Trig_HellFunc002A)
call DestroyGroup(udg_TG)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_HellFunc006002003))
call ForGroupBJ(udg_TG,function Trig_HellFunc007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_HellFunc012002003))
call ForGroupBJ(udg_TG,function Trig_HellFunc013A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Hell takes nothing returns nothing
set gg_trg_Hell=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Hell,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Hell,Condition(function Trig_HellConditions))
call TriggerAddAction(gg_trg_Hell,function Trig_HellActions)
endfunction
function Trig_BladeStromConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C3'))
endfunction
function Trig_BladeStromFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromFunc003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.05*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetEnumUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_9788",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetEnumUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9787",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
else
endif
endfunction
function Trig_BladeStromFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromFunc009A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.05*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetEnumUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_189",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetEnumUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9789",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
else
endif
endfunction
function Trig_BladeStromFunc014002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromFunc015A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.05*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetEnumUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_373",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetEnumUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9791",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
else
endif
endfunction
function Trig_BladeStromFunc020002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromFunc021A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.05*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetEnumUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_763",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetEnumUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9793",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
else
endif
endfunction
function Trig_BladeStromFunc026002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromFunc027A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.05*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetEnumUnit())<=26.00)) then
call CreateTextTagLocBJ("TRIGSTR_777",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitLifePercent(GetEnumUnit())<=52.00)) then
call CreateTextTagLocBJ("TRIGSTR_9795",udg_TP,30.00,15.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,1)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endif
else
endif
endfunction
function Trig_BladeStromActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromFunc002002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromFunc008002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromFunc009A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromFunc014002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromFunc015A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromFunc020002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromFunc021A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(1.00)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromFunc026002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromFunc027A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BladeStrom takes nothing returns nothing
set gg_trg_BladeStrom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeStrom,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BladeStrom,Condition(function Trig_BladeStromConditions))
call TriggerAddAction(gg_trg_BladeStrom,function Trig_BladeStromActions)
endfunction
function Trig_JieDianConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CZ'))
endfunction
function Trig_JieDianActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ((60.00+(15.00*I2R(GetUnitAbilityLevelSwapped('A0D0',GetTriggerUnit())))),'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_JD,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_JieDian takes nothing returns nothing
set gg_trg_JieDian=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JieDian,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JieDian,Condition(function Trig_JieDianConditions))
call TriggerAddAction(gg_trg_JieDian,function Trig_JieDianActions)
endfunction
function Trig_JDActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e025',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_JD2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'e028',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e027',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_BH)
endfunction
function InitTrig_JD takes nothing returns nothing
set gg_trg_JD=CreateTrigger()
call TriggerAddAction(gg_trg_JD,function Trig_JDActions)
endfunction
function Trig_JD2Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_JD2Func006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.10)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*1.00)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_JD2Actions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),200.00,200.00,200.00)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_JD2Func005002003))
call ForGroupBJ(udg_TG,function Trig_JD2Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_JD2 takes nothing returns nothing
set gg_trg_JD2=CreateTrigger()
call TriggerAddAction(gg_trg_JD2,function Trig_JD2Actions)
endfunction
function Trig_JD3Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0D2'))
endfunction
function Trig_JD3Actions takes nothing returns nothing
call KillUnit(GetTriggerUnit())
endfunction
function InitTrig_JD3 takes nothing returns nothing
set gg_trg_JD3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JD3,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JD3,Condition(function Trig_JD3Conditions))
call TriggerAddAction(gg_trg_JD3,function Trig_JD3Actions)
endfunction
function Trig_JD4Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0D0'))
endfunction
function Trig_JD4Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_JD4Actions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'e02N')
call ForGroupBJ(udg_TG,function Trig_JD4Func002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_JD4 takes nothing returns nothing
set gg_trg_JD4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JD4,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JD4,Condition(function Trig_JD4Conditions))
call TriggerAddAction(gg_trg_JD4,function Trig_JD4Actions)
endfunction
function Trig_LightAreoConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C6'))
endfunction
function Trig_LightAreoFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_LightAreoFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A07E',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.30)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP2)
endfunction
function Trig_LightAreoActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(275.00,udg_TP,Condition(function Trig_LightAreoFunc002002003))
call ForGroupBJ(udg_TG,function Trig_LightAreoFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_LightAreo takes nothing returns nothing
set gg_trg_LightAreo=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LightAreo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LightAreo,Condition(function Trig_LightAreoConditions))
call TriggerAddAction(gg_trg_LightAreo,function Trig_LightAreoActions)
endfunction
function Trig_ChihunConditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='N00W') and (GetUnitAbilityLevelSwapped('A0C7',GetTriggerUnit())>0) and ((GetSpellAbilityId()=='A0C6') or (GetSpellAbilityId()=='A0C9') or (GetSpellAbilityId()=='A0C8')))
endfunction
function Trig_ChihunActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CC',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0CC',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0C7',GetTriggerUnit()))
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetTriggerUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Chihun takes nothing returns nothing
set gg_trg_Chihun=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Chihun,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Chihun,Condition(function Trig_ChihunConditions))
call TriggerAddAction(gg_trg_Chihun,function Trig_ChihunActions)
endfunction
function Trig_SpriteWolfConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BR'))
endfunction
function Trig_SpriteWolfActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
set udg_TempReal=((GetUnitFacing(GetTriggerUnit()))-60.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP2=PolarProjectionBJ(udg_TP,128.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'o00P',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(70.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A02G',GetLastCreatedUnit(),4)
call RemoveLocation(udg_TP2)
set udg_TempReal=(udg_TempReal+60.00)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
set udg_TempReal=((GetUnitFacing(GetTriggerUnit()))-60.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP2=PolarProjectionBJ(udg_TP,128.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'o00P',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(70.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call RemoveLocation(udg_TP2)
set udg_TempReal=(udg_TempReal+120.00)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SpriteWolf takes nothing returns nothing
set gg_trg_SpriteWolf=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SpriteWolf,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SpriteWolf,Condition(function Trig_SpriteWolfConditions))
call TriggerAddAction(gg_trg_SpriteWolf,function Trig_SpriteWolfActions)
endfunction
function Trig_IceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BS'))
endfunction
function Trig_IceFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_IceFunc004A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitAddAbilityBJ('A015',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A015',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0BS',GetTriggerUnit()))
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*20.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*3.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP2)
endfunction
function Trig_IceActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,400.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e01L',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_IceFunc003002003))
call ForGroupBJ(udg_TG,function Trig_IceFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Ice takes nothing returns nothing
set gg_trg_Ice=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Ice,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Ice,Condition(function Trig_IceConditions))
call TriggerAddAction(gg_trg_Ice,function Trig_IceActions)
endfunction
function Trig_MoonWellConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BP'))
endfunction
function Trig_MoonWellActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'h021',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(70.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_MoonWell takes nothing returns nothing
set gg_trg_MoonWell=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MoonWell,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MoonWell,Condition(function Trig_MoonWellConditions))
call TriggerAddAction(gg_trg_MoonWell,function Trig_MoonWellActions)
endfunction
function Trig_MoonDarkConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BO'))
endfunction
function Trig_MoonDarkFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_MoonDarkFunc005A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='h021') or (GetUnitTypeId(GetEnumUnit())=='u026') or (GetUnitTypeId(GetEnumUnit())=='u01Q'))) then
call SetUnitManaPercentBJ(GetEnumUnit(),100)
else
endif
endfunction
function Trig_MoonDarkActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+72.00)
set udg_TP2=PolarProjectionBJ(udg_TP,128.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'h021',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+120.00)
set udg_TP2=PolarProjectionBJ(udg_TP,256.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'h021',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_MoonDarkFunc004002003))
call ForGroupBJ(udg_TG,function Trig_MoonDarkFunc005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_MoonDark takes nothing returns nothing
set gg_trg_MoonDark=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MoonDark,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MoonDark,Condition(function Trig_MoonDarkConditions))
call TriggerAddAction(gg_trg_MoonDark,function Trig_MoonDarkActions)
endfunction
function Trig_BlackWaveConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BV'))
endfunction
function Trig_BlackWaveFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BlackWaveFunc004A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(100.00*I2R(GetUnitAbilityLevelSwapped('A0BV',GetTriggerUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20)+0.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP2)
endfunction
function Trig_BlackWaveActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,350.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02F',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_BlackWaveFunc003002003))
call ForGroupBJ(udg_TG,function Trig_BlackWaveFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BlackWave takes nothing returns nothing
set gg_trg_BlackWave=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackWave,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackWave,Condition(function Trig_BlackWaveConditions))
call TriggerAddAction(gg_trg_BlackWave,function Trig_BlackWaveActions)
endfunction
function Trig_BlackDreamConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BU'))
endfunction
function Trig_BlackDreamActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call CreateNUnitsAtLoc(1,'e025',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(6.50,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e028',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e027',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(3.50,'BHwe',GetLastCreatedUnit())
else
call CreateNUnitsAtLoc(1,'e025',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(5.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e028',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e027',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
endif
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_BH)
endfunction
function InitTrig_BlackDream takes nothing returns nothing
set gg_trg_BlackDream=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackDream,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackDream,Condition(function Trig_BlackDreamConditions))
call TriggerAddAction(gg_trg_BlackDream,function Trig_BlackDreamActions)
endfunction
function Trig_JuduXinxingConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08X'))
endfunction
function Trig_JuduXinxingActions takes nothing returns nothing
set udg_TempReal=0.00
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=16
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+22.50)
set udg_TP3=PolarProjectionBJ(udg_TP2,500.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e01M',GetOwningPlayer(GetTriggerUnit()),udg_TP2,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
if ((udg_TempReal==22.50)) then
call UnitAddAbilityBJ('A090',GetLastCreatedUnit())
else
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP3)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_JuduXinxing takes nothing returns nothing
set gg_trg_JuduXinxing=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JuduXinxing,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JuduXinxing,Condition(function Trig_JuduXinxingConditions))
call TriggerAddAction(gg_trg_JuduXinxing,function Trig_JuduXinxingActions)
endfunction
function Trig_NengliangguanzhuConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A09U'))
endfunction
function Trig_NengliangguanzhuActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
call CreateTextTagLocBJ("TRIGSTR_7411",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
call UnitAddAbilityBJ('A02X',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A09U',GetTriggerUnit())
endif
endfunction
function InitTrig_Nengliangguanzhu takes nothing returns nothing
set gg_trg_Nengliangguanzhu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Nengliangguanzhu,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Nengliangguanzhu,Condition(function Trig_NengliangguanzhuConditions))
call TriggerAddAction(gg_trg_Nengliangguanzhu,function Trig_NengliangguanzhuActions)
endfunction
function Trig_LiliangshouyuConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0A3'))
endfunction
function Trig_LiliangshouyuActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
call CreateTextTagLocBJ("TRIGSTR_7412",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitAbilityLevelSwapped('A07M',GetSpellTargetUnit())>0)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
call UnitAddAbilityBJ('A07M',GetSpellTargetUnit())
endif
endif
endfunction
function InitTrig_Liliangshouyu takes nothing returns nothing
set gg_trg_Liliangshouyu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Liliangshouyu,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Liliangshouyu,Condition(function Trig_LiliangshouyuConditions))
call TriggerAddAction(gg_trg_Liliangshouyu,function Trig_LiliangshouyuActions)
endfunction
function Trig_JianglinConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A09K'))
endfunction
function Trig_JianglinActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
if ((GetUnitTypeId(GetTriggerUnit())=='h01P')) then
call SetUnitPositionLoc(GetTriggerUnit(),udg_TP)
else
call CreateNUnitsAtLoc(1,'h01P',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A07P',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A07P',GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A066',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A066',GetTriggerUnit()))
call IssueImmediateOrder(GetLastCreatedUnit(),"locustswarm")
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Jianglin takes nothing returns nothing
set gg_trg_Jianglin=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Jianglin,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Jianglin,Condition(function Trig_JianglinConditions))
call TriggerAddAction(gg_trg_Jianglin,function Trig_JianglinActions)
endfunction
function Trig_FenshaoConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0A5'))
endfunction
function Trig_FenshaoActions takes nothing returns nothing
call IncUnitAbilityLevelSwapped('A07J',GetTriggerUnit())
if ((GetUnitAbilityLevelSwapped('A07J',GetTriggerUnit())>=4)) then
call UnitRemoveAbilityBJ('A0A5',GetTriggerUnit())
else
endif
endfunction
function InitTrig_Fenshao takes nothing returns nothing
set gg_trg_Fenshao=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Fenshao,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Fenshao,Condition(function Trig_FenshaoConditions))
call TriggerAddAction(gg_trg_Fenshao,function Trig_FenshaoActions)
endfunction
function Trig_ShakeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A024'))
endfunction
function Trig_ShakeFunc003002003 takes nothing returns boolean
return ((UnitHasBuffBJ(GetFilterUnit(),'B005')==true))
endfunction
function Trig_ShakeFunc004A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call UnitRemoveBuffBJ('B005',GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A024',GetTriggerUnit())==1)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),35.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),200.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call RemoveLocation(udg_TP2)
endfunction
function Trig_ShakeActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP3,Condition(function Trig_ShakeFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_ShakeFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Shake takes nothing returns nothing
set gg_trg_Shake=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Shake,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Shake,Condition(function Trig_ShakeConditions))
call TriggerAddAction(gg_trg_Shake,function Trig_ShakeActions)
endfunction
function Trig_JuduConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04O'))
endfunction
function Trig_JuduFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_JuduFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A04N',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A04N',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A06G',GetTriggerUnit()))
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetEnumUnit())
endfunction
function Trig_JuduActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP3,Condition(function Trig_JuduFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_JuduFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Judu takes nothing returns nothing
set gg_trg_Judu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Judu,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Judu,Condition(function Trig_JuduConditions))
call TriggerAddAction(gg_trg_Judu,function Trig_JuduActions)
endfunction
function Trig_JuduJCConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CT'))
endfunction
function Trig_JuduJCFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_JuduJCFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A04N',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetEnumUnit())
endfunction
function Trig_JuduJCActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP3,Condition(function Trig_JuduJCFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_JuduJCFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_JuduJC takes nothing returns nothing
set gg_trg_JuduJC=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JuduJC,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JuduJC,Condition(function Trig_JuduJCConditions))
call TriggerAddAction(gg_trg_JuduJC,function Trig_JuduJCActions)
endfunction
function Trig_WarConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02H') and (IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==true))
endfunction
function Trig_WarFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_WarFunc005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.04*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_WarFunc010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_WarFunc011A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.04*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_WarFunc016002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_WarFunc017A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.04*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_WarFunc022002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_WarFunc023A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.04*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_WarActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01E',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.30,'BHwe',GetLastCreatedUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP3,Condition(function Trig_WarFunc004002003))
call ForGroupBJ(udg_TG3,function Trig_WarFunc005A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
call TriggerSleepAction(0.90)
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP3,Condition(function Trig_WarFunc010002003))
call ForGroupBJ(udg_TG3,function Trig_WarFunc011A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
call TriggerSleepAction(0.90)
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP3,Condition(function Trig_WarFunc016002003))
call ForGroupBJ(udg_TG3,function Trig_WarFunc017A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
call TriggerSleepAction(0.90)
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP3,Condition(function Trig_WarFunc022002003))
call ForGroupBJ(udg_TG3,function Trig_WarFunc023A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_War takes nothing returns nothing
set gg_trg_War=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_War,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_War,Condition(function Trig_WarConditions))
call TriggerAddAction(gg_trg_War,function Trig_WarActions)
endfunction
function Trig_TutengConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02D'))
endfunction
function Trig_TutengActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'h00Z',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
if ((GetUnitAbilityLevelSwapped('A02D',GetTriggerUnit())>1)) then
call IncUnitAbilityLevelSwapped('A04B',GetLastCreatedUnit())
else
endif
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Tuteng takes nothing returns nothing
set gg_trg_Tuteng=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Tuteng,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Tuteng,Condition(function Trig_TutengConditions))
call TriggerAddAction(gg_trg_Tuteng,function Trig_TutengActions)
endfunction
function Trig_BirdConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A086'))
endfunction
function Trig_BirdActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
set udg_TempInt=0
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
set udg_TempInt=1
else
endif
if ((GetUnitTypeId(GetTriggerUnit())=='u01V')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02B',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u02B')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01V',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endfunction
function InitTrig_Bird takes nothing returns nothing
set gg_trg_Bird=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bird,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bird,Condition(function Trig_BirdConditions))
call TriggerAddAction(gg_trg_Bird,function Trig_BirdActions)
endfunction
function Trig_TankConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A089'))
endfunction
function Trig_TankActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
set udg_TempInt=0
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
set udg_TempInt=1
else
endif
if ((GetUnitTypeId(GetTriggerUnit())=='u01D')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03A',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u03A')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01D',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endfunction
function InitTrig_Tank takes nothing returns nothing
set gg_trg_Tank=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Tank,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Tank,Condition(function Trig_TankConditions))
call TriggerAddAction(gg_trg_Tank,function Trig_TankActions)
endfunction
function Trig_PersentsConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08F'))
endfunction
function Trig_PersentsActions takes nothing returns nothing
set udg_TempInt=0
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
set udg_TempInt=1
else
endif
if ((GetUnitTypeId(GetTriggerUnit())=='u03D')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03E',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u03E')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03D',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endfunction
function InitTrig_Persents takes nothing returns nothing
set gg_trg_Persents=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Persents,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Persents,Condition(function Trig_PersentsConditions))
call TriggerAddAction(gg_trg_Persents,function Trig_PersentsActions)
endfunction
function Trig_BondsConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08T'))
endfunction
function Trig_BondsActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP3)
set udg_TempInt=0
if ((GetUnitAbilityLevelSwapped('A07A',GetTriggerUnit())>0)) then
set udg_TempInt=1
else
endif
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03Q',bj_UNIT_STATE_METHOD_RELATIVE)
if ((udg_TempInt>0)) then
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
else
endif
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
endfunction
function InitTrig_Bonds takes nothing returns nothing
set gg_trg_Bonds=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bonds,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bonds,Condition(function Trig_BondsConditions))
call TriggerAddAction(gg_trg_Bonds,function Trig_BondsActions)
endfunction
function Trig_ComeInConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08E'))
endfunction
function Trig_ComeInActions takes nothing returns nothing
if (((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())>3) or (GetUnitTypeId(GetSpellTargetUnit())!='u03D'))) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
call IncUnitAbilityLevelSwapped('A066',GetTriggerUnit())
call RemoveUnit(GetSpellTargetUnit())
if ((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())>=4)) then
call UnitAddAbilityBJ('A080',GetTriggerUnit())
else
endif
endif
endfunction
function InitTrig_ComeIn takes nothing returns nothing
set gg_trg_ComeIn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ComeIn,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ComeIn,Condition(function Trig_ComeInConditions))
call TriggerAddAction(gg_trg_ComeIn,function Trig_ComeInActions)
endfunction
function Trig_GiveConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08J'))
endfunction
function Trig_GiveActions takes nothing returns nothing
set udg_TempReal=GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())
call SetUnitManaBJ(GetTriggerUnit(),0)
call SetUnitManaBJ(GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetSpellTargetUnit())+udg_TempReal))
if ((udg_TempReal>=190.00)) then
call UnitResetCooldown(GetSpellTargetUnit())
else
endif
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Give takes nothing returns nothing
set gg_trg_Give=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Give,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Give,Condition(function Trig_GiveConditions))
call TriggerAddAction(gg_trg_Give,function Trig_GiveActions)
endfunction
function Trig_BackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A004'))
endfunction
function Trig_BackFunc003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveUnit(GetEnumUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_BackActions takes nothing returns nothing
if ((udg_Level<=2)) then
set udg_Level=1
else
set udg_Level=(udg_Level-1)
endif
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_BackFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Back takes nothing returns nothing
set gg_trg_Back=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Back,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Back,Condition(function Trig_BackConditions))
call TriggerAddAction(gg_trg_Back,function Trig_BackActions)
endfunction
function Trig_StromConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08L'))
endfunction
function Trig_StromActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetOwningPlayer(GetTriggerUnit()))
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_Str)
endfunction
function InitTrig_Strom takes nothing returns nothing
set gg_trg_Strom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Strom,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Strom,Condition(function Trig_StromConditions))
call TriggerAddAction(gg_trg_Strom,function Trig_StromActions)
endfunction
function Trig_StrFunc003Func007A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TP3=PolarProjectionBJ(udg_TP2,8.00,(GetUnitFacing(udg_TempU)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_StrFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01I',GetOwningPlayer(udg_TempU),GetRandomLocInRect(RectFromCenterSizeBJ(udg_TP,1500.00,1200.00)),GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((800.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_StrFunc003Func007A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_StrActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e01J')
call ForGroupBJ(udg_TG,function Trig_StrFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Str takes nothing returns nothing
set gg_trg_Str=CreateTrigger()
call DisableTrigger(gg_trg_Str)
call TriggerRegisterTimerEventPeriodic(gg_trg_Str,0.10)
call TriggerAddAction(gg_trg_Str,function Trig_StrActions)
endfunction
function Trig_FireSkillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08M'))
endfunction
function Trig_FireSkillActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e01K',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_Fir)
endfunction
function InitTrig_FireSkill takes nothing returns nothing
set gg_trg_FireSkill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FireSkill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FireSkill,Condition(function Trig_FireSkillConditions))
call TriggerAddAction(gg_trg_FireSkill,function Trig_FireSkillActions)
endfunction
function Trig_FirFunc003A takes nothing returns nothing
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
else
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
endif
endfunction
function Trig_FirFunc004Func005A takes nothing returns nothing
set udg_TP4=GetUnitLoc(GetEnumUnit())
endfunction
function Trig_FirFunc004Func007Func002Func001Func004A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='e01K')) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_FirFunc004Func007Func002A takes nothing returns nothing
if (((GetOwningPlayer(GetEnumUnit())==Player(11)) or (GetUnitAbilityLevelSwapped('A08H',GetEnumUnit())>0))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TG3=(YDWEGetUnitsInRangeOfLocMatchingNull(((50.00)*1.0),(udg_TP2),null))
call ForGroupBJ(udg_TG3,function Trig_FirFunc004Func007Func002Func001Func004A)
call DestroyGroup(udg_TG3)
call CreateNUnitsAtLoc(1,'e01K',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.20,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_FirFunc004Func007Func005Func001Func004A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='e01K')) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_FirFunc004Func007Func005A takes nothing returns nothing
if (((GetOwningPlayer(GetEnumUnit())==Player(11)) or (GetUnitAbilityLevelSwapped('A08H',GetEnumUnit())>0))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TG3=(YDWEGetUnitsInRangeOfLocMatchingNull(((50.00)*1.0),(udg_TP2),null))
call ForGroupBJ(udg_TG3,function Trig_FirFunc004Func007Func005Func001Func004A)
call DestroyGroup(udg_TG3)
call CreateNUnitsAtLoc(1,'e01K',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_FirFunc004A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG3=YDWEGetUnitsOfTypeIdAllNull('e01J')
call ForGroupBJ(udg_TG3,function Trig_FirFunc004Func005A)
call DestroyGroup(udg_TG3)
if ((DistanceBetweenPoints(udg_TP,udg_TP4)<=900.00)) then
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((400.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_FirFunc004Func007Func005A)
call DestroyGroup(udg_TG2)
else
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_FirFunc004Func007Func002A)
call DestroyGroup(udg_TG2)
endif
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP)
endfunction
function Trig_FirActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e01K')
call ForGroupBJ(udg_TG,function Trig_FirFunc003A)
call ForGroupBJ(udg_TG,function Trig_FirFunc004A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Fir takes nothing returns nothing
set gg_trg_Fir=CreateTrigger()
call DisableTrigger(gg_trg_Fir)
call TriggerRegisterTimerEventPeriodic(gg_trg_Fir,1.00)
call TriggerAddAction(gg_trg_Fir,function Trig_FirActions)
endfunction
function Trig_EmptyConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A08K') or (GetSpellAbilityId()=='A0B9')))
endfunction
function Trig_EmptyActions takes nothing returns nothing
set udg_StopTime=15
endfunction
function InitTrig_Empty takes nothing returns nothing
set gg_trg_Empty=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Empty,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Empty,Condition(function Trig_EmptyConditions))
call TriggerAddAction(gg_trg_Empty,function Trig_EmptyActions)
endfunction
function Trig_RandomChangeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08A'))
endfunction
function Trig_RandomChangeActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
if (((GetUnitTypeId(GetSpellTargetUnit())=='u01Z') or (GetUnitTypeId(GetSpellTargetUnit())=='u01Y'))) then
call KillUnit(GetSpellTargetUnit())
if ((GetRandomInt(1,3)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u00O',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetRandomInt(1,2)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u032',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01G',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
endif
endif
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01X')) then
call KillUnit(GetSpellTargetUnit())
if ((GetRandomInt(1,3)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u033',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetRandomInt(1,2)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02Q',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01E',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
endif
endif
else
if (((GetUnitTypeId(GetSpellTargetUnit())=='u021') or (GetUnitTypeId(GetSpellTargetUnit())=='u028'))) then
call KillUnit(GetSpellTargetUnit())
if ((GetRandomInt(1,3)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02S',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetRandomInt(1,2)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01S',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetRandomInt(1,2)==1)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u00N',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u025',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
endif
endif
endif
else
endif
endif
endif
endfunction
function InitTrig_RandomChange takes nothing returns nothing
set gg_trg_RandomChange=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RandomChange,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_RandomChange,Condition(function Trig_RandomChangeConditions))
call TriggerAddAction(gg_trg_RandomChange,function Trig_RandomChangeActions)
endfunction
function Trig_BlackKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08S'))
endfunction
function Trig_BlackKillActions takes nothing returns nothing
if (((GetUnitTypeId(GetSpellTargetUnit())=='u009') or (GetUnitTypeId(GetSpellTargetUnit())=='u00D'))) then
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\DarkRitual\\DarkRitualTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP3)
call UnitRemoveAbilityBJ('A07S',GetTriggerUnit())
call UnitRemoveAbilityBJ('A07T',GetTriggerUnit())
call UnitRemoveAbilityBJ('A044',GetTriggerUnit())
if ((GetUnitTypeId(GetSpellTargetUnit())=='u009')) then
call UnitAddAbilityBJ('A044',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A044',GetTriggerUnit(),3)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u00D')) then
call UnitAddAbilityBJ('A07T',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A07T',GetTriggerUnit(),3)
else
endif
endif
call KillUnit(GetSpellTargetUnit())
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endfunction
function InitTrig_BlackKill takes nothing returns nothing
set gg_trg_BlackKill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackKill,Condition(function Trig_BlackKillConditions))
call TriggerAddAction(gg_trg_BlackKill,function Trig_BlackKillActions)
endfunction
function Trig_MoonlightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03F'))
endfunction
function Trig_MoonlightActions takes nothing returns nothing
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Moonlight takes nothing returns nothing
set gg_trg_Moonlight=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Moonlight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Moonlight,Condition(function Trig_MoonlightConditions))
call TriggerAddAction(gg_trg_Moonlight,function Trig_MoonlightActions)
endfunction
function Trig_KillShootConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01K'))
endfunction
function Trig_KillShootActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TP4=GetUnitLoc(GetSpellTargetUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.00+(0.15*DistanceBetweenPoints(udg_TP3,udg_TP4))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.00+(0.15*DistanceBetweenPoints(udg_TP3,udg_TP4))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.15*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_KillShoot takes nothing returns nothing
set gg_trg_KillShoot=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_KillShoot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_KillShoot,Condition(function Trig_KillShootConditions))
call TriggerAddAction(gg_trg_KillShoot,function Trig_KillShootActions)
endfunction
function Trig_StakeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02B'))
endfunction
function Trig_StakeActions takes nothing returns nothing
if ((GetPlayerTechCountSimple('R004',GetOwningPlayer(GetTriggerUnit()))==1)) then
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateTextTagLocBJ("TRIGSTR_1320",udg_TP3,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(udg_TempU)))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(7,GetOwningPlayer(udg_TempU),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function InitTrig_Stake takes nothing returns nothing
set gg_trg_Stake=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Stake,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Stake,Condition(function Trig_StakeConditions))
call TriggerAddAction(gg_trg_Stake,function Trig_StakeActions)
endfunction
function Trig_DragConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06L'))
endfunction
function Trig_DragActions takes nothing returns nothing
set udg_TP4=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e016',GetOwningPlayer(GetTriggerUnit()),udg_TP4,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(5.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),25.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP4,100.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e015',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP4))
call UnitApplyTimedLifeBJ(5.00,'BHwe',GetLastCreatedUnit())
set udg_TempReal=(udg_TempReal+30.00)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP4)
call EnableTrigger(gg_trg_Water)
endfunction
function InitTrig_Drag takes nothing returns nothing
set gg_trg_Drag=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Drag,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Drag,Condition(function Trig_DragConditions))
call TriggerAddAction(gg_trg_Drag,function Trig_DragActions)
endfunction
function Trig_WaterFunc003Func005A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TP3=PolarProjectionBJ(udg_TP2,8.00,(AngleBetweenPoints(udg_TP2,udg_TP)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function Trig_WaterFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((500.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_WaterFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_WaterActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e016')
call ForGroupBJ(udg_TG,function Trig_WaterFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Water takes nothing returns nothing
set gg_trg_Water=CreateTrigger()
call DisableTrigger(gg_trg_Water)
call TriggerRegisterTimerEventPeriodic(gg_trg_Water,0.10)
call TriggerAddAction(gg_trg_Water,function Trig_WaterActions)
endfunction
function Trig_ShackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A064'))
endfunction
function Trig_ShackFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ShackFunc003A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP4,bj_UNIT_FACING)
call UnitAddAbilityBJ('A05H',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"chainlightning",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP3)
endfunction
function Trig_ShackActions takes nothing returns nothing
set udg_TP4=GetUnitLoc(GetSpellTargetUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP4,Condition(function Trig_ShackFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_ShackFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP4)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function InitTrig_Shack takes nothing returns nothing
set gg_trg_Shack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Shack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Shack,Condition(function Trig_ShackConditions))
call TriggerAddAction(gg_trg_Shack,function Trig_ShackActions)
endfunction
function Trig_AngryConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06F'))
endfunction
function Trig_AngryFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A064',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.10),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.60),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_AngryActions takes nothing returns nothing
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_AngryFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Angry takes nothing returns nothing
set gg_trg_Angry=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Angry,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Angry,Condition(function Trig_AngryConditions))
call TriggerAddAction(gg_trg_Angry,function Trig_AngryActions)
endfunction
function Trig_MagicCopyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06A'))
endfunction
function Trig_MagicCopyActions takes nothing returns nothing
call UnitRemoveAbilityBJ('A03F',GetTriggerUnit())
call UnitRemoveAbilityBJ('A024',GetTriggerUnit())
call UnitRemoveAbilityBJ('A01O',GetTriggerUnit())
call UnitRemoveAbilityBJ('A00A',GetTriggerUnit())
call UnitRemoveAbilityBJ('A02D',GetTriggerUnit())
call UnitRemoveAbilityBJ('A07N',GetTriggerUnit())
call UnitRemoveAbilityBJ('A01M',GetTriggerUnit())
call UnitRemoveAbilityBJ('A078',GetTriggerUnit())
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01Q')) then
call UnitAddAbilityBJ('A03F',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A03F',GetTriggerUnit(),2)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01P')) then
call UnitAddAbilityBJ('A024',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A024',GetTriggerUnit(),2)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u019')) then
call UnitAddAbilityBJ('A01O',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u021')) then
call UnitAddAbilityBJ('A02D',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A02D',GetTriggerUnit(),2)
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u00Q')) then
call UnitAddAbilityBJ('A00A',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u031')) then
call UnitAddAbilityBJ('A07N',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u02O')) then
call UnitAddAbilityBJ('A01M',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u02P')) then
call UnitAddAbilityBJ('A078',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A078',GetTriggerUnit(),4)
else
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_MagicCopy takes nothing returns nothing
set gg_trg_MagicCopy=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MagicCopy,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MagicCopy,Condition(function Trig_MagicCopyConditions))
call TriggerAddAction(gg_trg_MagicCopy,function Trig_MagicCopyActions)
endfunction
function Trig_UncureLightConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A02J') or (GetSpellAbilityId()=='A06V')))
endfunction
function Trig_UncureLightActions takes nothing returns nothing
set udg_TP4=GetSpellTargetLoc()
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP4,75.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e00P',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(4.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),20.00)
set udg_TempReal=(udg_TempReal+30.00)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_UncureLight takes nothing returns nothing
set gg_trg_UncureLight=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UncureLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_UncureLight,Condition(function Trig_UncureLightConditions))
call TriggerAddAction(gg_trg_UncureLight,function Trig_UncureLightActions)
endfunction
function Trig_HolyLightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A072'))
endfunction
function Trig_HolyLightActions takes nothing returns nothing
set udg_TP4=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP4,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.70,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),75.00)
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_HolyLight takes nothing returns nothing
set gg_trg_HolyLight=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HolyLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HolyLight,Condition(function Trig_HolyLightConditions))
call TriggerAddAction(gg_trg_HolyLight,function Trig_HolyLightActions)
endfunction
function Trig_BelvupConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07D'))
endfunction
function Trig_BelvupActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
if ((((GetUnitAbilityLevelSwapped('A06G',GetSpellTargetUnit())==0) and (GetUnitAbilityLevelSwapped('A01W',GetSpellTargetUnit())==0)) or (GetUnitAbilityLevelSwapped('A06G',GetSpellTargetUnit())>=3) or (GetUnitAbilityLevelSwapped('A01W',GetSpellTargetUnit())>=3))) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
call CreateTextTagLocBJ("TRIGSTR_4337",udg_TP,30.00,10,100.00,50.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A06G',GetSpellTargetUnit())>=1)) then
call IncUnitAbilityLevelSwapped('A06G',GetSpellTargetUnit())
call CreateTextTagLocBJ("TRIGSTR_4351",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((GetUnitAbilityLevelSwapped('A06G',GetSpellTargetUnit())>=3)) then
call UnitRemoveAbilityBJ('A06H',GetSpellTargetUnit())
else
endif
else
if ((GetUnitAbilityLevelSwapped('A01W',GetSpellTargetUnit())>=1)) then
call IncUnitAbilityLevelSwapped('A01W',GetSpellTargetUnit())
call CreateTextTagLocBJ("TRIGSTR_4350",udg_TP,30.00,10,0.00,50.00,100.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((GetUnitAbilityLevelSwapped('A01W',GetSpellTargetUnit())>=3)) then
call UnitRemoveAbilityBJ('A01U',GetSpellTargetUnit())
else
endif
else
endif
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Belvup takes nothing returns nothing
set gg_trg_Belvup=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Belvup,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Belvup,Condition(function Trig_BelvupConditions))
call TriggerAddAction(gg_trg_Belvup,function Trig_BelvupActions)
endfunction
function Trig_BesureConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07H'))
endfunction
function Trig_BesureFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call UnitRemoveAbilityBJ('A03M',GetEnumUnit())
call UnitRemoveAbilityBJ('A03C',GetEnumUnit())
call UnitRemoveAbilityBJ('A03L',GetEnumUnit())
call UnitRemoveAbilityBJ('A04H',GetEnumUnit())
call UnitRemoveAbilityBJ('A03N',GetEnumUnit())
call UnitRemoveAbilityBJ('A020',GetEnumUnit())
call UnitRemoveAbilityBJ('Amim',GetEnumUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.50),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_BesureActions takes nothing returns nothing
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_BesureFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Besure takes nothing returns nothing
set gg_trg_Besure=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Besure,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Besure,Condition(function Trig_BesureConditions))
call TriggerAddAction(gg_trg_Besure,function Trig_BesureActions)
endfunction
function Trig_BecareConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07I'))
endfunction
function Trig_BecareFunc002A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u02W') or (GetUnitTypeId(GetEnumUnit())=='u02V') or (GetUnitTypeId(GetEnumUnit())=='u02T') or (GetUnitTypeId(GetEnumUnit())=='u02U'))) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),5)
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_BecareActions takes nothing returns nothing
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((GetOwningPlayer(GetTriggerUnit())),null))
call ForGroupBJ(udg_TG,function Trig_BecareFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Becare takes nothing returns nothing
set gg_trg_Becare=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Becare,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Becare,Condition(function Trig_BecareConditions))
call TriggerAddAction(gg_trg_Becare,function Trig_BecareActions)
endfunction
function Trig_BehurtConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07G'))
endfunction
function Trig_BehurtFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),10000.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.50),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_BehurtActions takes nothing returns nothing
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_BehurtFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Behurt takes nothing returns nothing
set gg_trg_Behurt=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Behurt,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Behurt,Condition(function Trig_BehurtConditions))
call TriggerAddAction(gg_trg_Behurt,function Trig_BehurtActions)
endfunction
function Trig_DestroyerConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A077'))
endfunction
function Trig_DestroyerFunc003A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_DestroyerActions takes nothing returns nothing
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'h016')
call ForGroupBJ(udg_TG,function Trig_DestroyerFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempInt>4)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
return
else
endif
call YDWEPolledWaitNull(0.20)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'h016',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u02W')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call UnitApplyTimedLifeBJ(120.00,'BHwe',GetLastReplacedUnitBJ())
else
endif
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Destroyer takes nothing returns nothing
set gg_trg_Destroyer=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Destroyer,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Destroyer,Condition(function Trig_DestroyerConditions))
call TriggerAddAction(gg_trg_Destroyer,function Trig_DestroyerActions)
endfunction
function Trig_ExchangeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07A'))
endfunction
function Trig_ExchangeActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='u00R') and (GetUnitTypeId(GetSpellTargetUnit())!='u018') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),GetUnitTypeId(GetSpellTargetUnit()),bj_UNIT_STATE_METHOD_DEFAULTS)
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endfunction
function InitTrig_Exchange takes nothing returns nothing
set gg_trg_Exchange=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Exchange,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Exchange,Condition(function Trig_ExchangeConditions))
call TriggerAddAction(gg_trg_Exchange,function Trig_ExchangeActions)
endfunction
function Trig_UnclearFunc010A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='H01D') or (GetUnitTypeId(GetEnumUnit())=='H01B') or (GetUnitTypeId(GetEnumUnit())=='H01C') or (GetUnitTypeId(GetEnumUnit())=='o00G'))) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.66),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),10000.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.30),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_UnclearActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00U',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),66.00)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e014',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
call AddSpecialEffectLocBJ(udg_TP,"Objects\\Spawnmodels\\Human\\HCancelDeath\\HCancelDeath.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((350.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_UnclearFunc010A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Unclear takes nothing returns nothing
set gg_trg_Unclear=CreateTrigger()
call TriggerAddAction(gg_trg_Unclear,function Trig_UnclearActions)
endfunction
function Trig_HUMConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A03D') or (GetSpellAbilityId()=='A04W')))
endfunction
function Trig_HUMActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e00T',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call UnitApplyTimedLifeBJ(3.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call TriggerRegisterUnitEvent(gg_trg_Unclear,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
endfunction
function InitTrig_HUM takes nothing returns nothing
set gg_trg_HUM=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HUM,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HUM,Condition(function Trig_HUMConditions))
call TriggerAddAction(gg_trg_HUM,function Trig_HUMActions)
endfunction
function Trig_UDConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A071'))
endfunction
function Trig_UDActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e01C',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_UD takes nothing returns nothing
set gg_trg_UD=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UD,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_UD,Condition(function Trig_UDConditions))
call TriggerAddAction(gg_trg_UD,function Trig_UDActions)
endfunction
function Trig_NEConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A070'))
endfunction
function Trig_NEActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A075',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",gg_unit_u004_0008)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(gg_unit_u004_0008)
call CreateNUnitsAtLoc(1,'e01D',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_NE takes nothing returns nothing
set gg_trg_NE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_NE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_NE,Condition(function Trig_NEConditions))
call TriggerAddAction(gg_trg_NE,function Trig_NEActions)
endfunction
function Trig_ORCConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06X'))
endfunction
function Trig_ORCActions takes nothing returns nothing
set udg_TP=GetUnitLoc(gg_unit_u004_0008)
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueImmediateOrder(gg_unit_u004_0008,"divineshield")
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A08B',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",gg_unit_u004_0008)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ORC takes nothing returns nothing
set gg_trg_ORC=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ORC,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ORC,Condition(function Trig_ORCConditions))
call TriggerAddAction(gg_trg_ORC,function Trig_ORCActions)
endfunction
function Trig_GODConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06Z'))
endfunction
function Trig_GODFunc006A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A076',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call RemoveLocation(udg_TP)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_MAGIC_IMMUNE)==true)) then
else
call SetUnitTimeScalePercent(GetEnumUnit(),0.00)
endif
endfunction
function Trig_GODFunc010A takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),100)
endfunction
function Trig_GODActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00Z',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_GODFunc006A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(12.00)
set udg_TG=(YDWEGetUnitsOfPlayerMatchingNull((Player(11)),null))
call ForGroupBJ(udg_TG,function Trig_GODFunc010A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_GOD takes nothing returns nothing
set gg_trg_GOD=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GOD,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GOD,Condition(function Trig_GODConditions))
call TriggerAddAction(gg_trg_GOD,function Trig_GODActions)
endfunction
function Trig_BEAConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A074'))
endfunction
function Trig_BEAActions takes nothing returns nothing
set udg_TP=Location(-500.00,450.00)
call CreateNUnitsAtLoc(1,'e013',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A06V',GetLastCreatedUnit())
set udg_TP2=GetUnitLoc(gg_unit_u004_0008)
call IssuePointOrderLoc(GetLastCreatedUnit(),"deathanddecay",udg_TP2)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
set udg_TP=Location(500.00,450.00)
call CreateNUnitsAtLoc(1,'e013',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
set udg_TP=Location(-500.00,-450.00)
call CreateNUnitsAtLoc(1,'e013',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
set udg_TP=Location(500.00,-450.00)
call CreateNUnitsAtLoc(1,'e013',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BEA takes nothing returns nothing
set gg_trg_BEA=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BEA,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BEA,Condition(function Trig_BEAConditions))
call TriggerAddAction(gg_trg_BEA,function Trig_BEAActions)
endfunction
function Trig_TalentRaceConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0DP') or (GetSpellAbilityId()=='A0DO') or (GetSpellAbilityId()=='A0DM') or (GetSpellAbilityId()=='A0DN') or (GetSpellAbilityId()=='A0E1') or (GetSpellAbilityId()=='A0E0') or (GetSpellAbilityId()=='A0DZ') or (GetSpellAbilityId()=='A0E5')))
endfunction
function Trig_TalentRaceActions takes nothing returns nothing
if ((GetSpellAbilityId()=='A0DP')) then
call SetPlayerTechResearchedSwap('R01A',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0DQ',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0DO')) then
call SetPlayerTechResearchedSwap('R019',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0DT',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0DM')) then
call SetPlayerTechResearchedSwap('R001',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0DR',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0DN')) then
call SetPlayerTechResearchedSwap('R000',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0DS',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0E0')) then
call SetPlayerHandicapXPBJ(GetOwningPlayer(GetTriggerUnit()),125.00)
call UnitAddAbilityBJ('A0E3',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0E1')) then
call SetPlayerTechResearchedSwap('R01B',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0E2',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0DZ')) then
call SetPlayerTechResearchedSwap('R01C',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0E4',GetTriggerUnit())
else
if ((GetSpellAbilityId()=='A0E5')) then
call SetPlayerTechResearchedSwap('R01D',1,GetOwningPlayer(GetTriggerUnit()))
call UnitAddAbilityBJ('A0E6',GetTriggerUnit())
else
endif
endif
endif
endif
endif
endif
endif
endif
call UnitRemoveAbilityBJ('A0D9',GetTriggerUnit())
endfunction
function InitTrig_TalentRace takes nothing returns nothing
set gg_trg_TalentRace=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_TalentRace,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_TalentRace,Condition(function Trig_TalentRaceConditions))
call TriggerAddAction(gg_trg_TalentRace,function Trig_TalentRaceActions)
endfunction
function Trig_DiscaseConditions takes nothing returns boolean
return ((GetPlayerTechCountSimple('R01C',GetOwningPlayer(GetTriggerUnit()))>0))
endfunction
function Trig_DiscaseActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+50"),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(50,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Discase takes nothing returns nothing
set gg_trg_Discase=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Discase,EVENT_PLAYER_UNIT_PAWN_ITEM)
call TriggerAddCondition(gg_trg_Discase,Condition(function Trig_DiscaseConditions))
call TriggerAddAction(gg_trg_Discase,function Trig_DiscaseActions)
endfunction
function Trig_SoiderOutConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DW'))
endfunction
function Trig_SoiderOutFunc002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetEnumUnit(),100)
call RemoveLocation(udg_TP)
endfunction
function Trig_SoiderOutFunc005A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01B',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitManaPercentBJ(GetEnumUnit(),100)
call RemoveLocation(udg_TP)
endfunction
function Trig_SoiderOutActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u03W')
call ForGroupBJ(udg_TG,function Trig_SoiderOutFunc002A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u049')
call ForGroupBJ(udg_TG,function Trig_SoiderOutFunc005A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_SoiderOut takes nothing returns nothing
set gg_trg_SoiderOut=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SoiderOut,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SoiderOut,Condition(function Trig_SoiderOutConditions))
call TriggerAddAction(gg_trg_SoiderOut,function Trig_SoiderOutActions)
endfunction
function Trig_BladesConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0F5'))
endfunction
function Trig_BladesFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladesFunc003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.03*I2R(GetUnitAbilityLevelSwapped('A0EY',GetEnumUnit())))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.33*I2R(GetUnitAbilityLevelSwapped('A0EY',GetEnumUnit())))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
call UnitRemoveAbilityBJ('A0EY',GetEnumUnit())
endfunction
function Trig_BladesActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP3,Condition(function Trig_BladesFunc002002003))
call ForGroupBJ(udg_TG3,function Trig_BladesFunc003A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Blades takes nothing returns nothing
set gg_trg_Blades=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blades,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blades,Condition(function Trig_BladesConditions))
call TriggerAddAction(gg_trg_Blades,function Trig_BladesActions)
endfunction
function Trig_ArrowsConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06M'))
endfunction
function Trig_ArrowsActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<2)) then
return
else
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<3)) then
return
else
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<4)) then
return
else
call YDWEPolledWaitNull(0.30)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call RemoveLocation(udg_TP)
endif
endif
endif
endfunction
function InitTrig_Arrows takes nothing returns nothing
set gg_trg_Arrows=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Arrows,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Arrows,Condition(function Trig_ArrowsConditions))
call TriggerAddAction(gg_trg_Arrows,function Trig_ArrowsActions)
endfunction
function Trig_BladeOneConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A03X') or (GetSpellAbilityId()=='A0EZ')))
endfunction
function Trig_BladeOneFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeOneFunc006A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,90.00,GetRandomDirectionDeg())
call SetUnitPositionLocFacingBJ(GetTriggerUnit(),udg_TP2,AngleBetweenPoints(udg_TP,udg_TP2))
call IssueTargetOrder(GetTriggerUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function Trig_BladeOneActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_BladeOneFunc003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BladeOneFunc006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_BladeCircle)
endfunction
function InitTrig_BladeOne takes nothing returns nothing
set gg_trg_BladeOne=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeOne,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BladeOne,Condition(function Trig_BladeOneConditions))
call TriggerAddAction(gg_trg_BladeOne,function Trig_BladeOneActions)
endfunction
function Trig_BladeOne2Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0F4'))
endfunction
function Trig_BladeOne2Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeOne2Func006A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,90.00,GetRandomDirectionDeg())
call SetUnitPositionLocFacingBJ(GetTriggerUnit(),udg_TP2,AngleBetweenPoints(udg_TP,udg_TP2))
call IssueTargetOrder(GetTriggerUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function Trig_BladeOne2Actions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_BladeOne2Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BladeOne2Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_BladeCircle)
call SetUnitVertexColorBJ(GetTriggerUnit(),20.00,20.00,20.00,30.00)
call TriggerSleepAction(2.70)
call SetUnitVertexColorBJ(GetTriggerUnit(),100,100,100,0)
endfunction
function InitTrig_BladeOne2 takes nothing returns nothing
set gg_trg_BladeOne2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeOne2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BladeOne2,Condition(function Trig_BladeOne2Conditions))
call TriggerAddAction(gg_trg_BladeOne2,function Trig_BladeOne2Actions)
endfunction
function Trig_BladeCircleFunc002Func003Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_BladeCircleFunc002Func003Func003A takes nothing returns nothing
if (((IsUnitType(GetEnumUnit(),UNIT_TYPE_DEAD)==true) or (GetUnitTypeId(GetEnumUnit())=='e000'))) then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
else
endif
endfunction
function Trig_BladeCircleFunc002Func003Func005A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,90.00,GetRandomDirectionDeg())
call SetUnitPositionLocFacingBJ(udg_TempU,udg_TP2,AngleBetweenPoints(udg_TP,udg_TP2))
call IssueTargetOrder(udg_TempU,"attack",GetEnumUnit())
if ((GetUnitTypeId(udg_TempU)=='N011')) then
call SetUnitUserData(udg_TempU,0)
else
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function Trig_BladeCircleFunc002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'B009')==true)) then
set udg_TempInt=1
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_BladeCircleFunc002Func003Func002002003))
call ForGroupBJ(udg_TG,function Trig_BladeCircleFunc002Func003Func003A)
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BladeCircleFunc002Func003Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
else
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_BladeCircleActions takes nothing returns nothing
set udg_TempInt=0
call ForGroupBJ(udg_Hero,function Trig_BladeCircleFunc002A)
if ((udg_TempInt==0)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_BladeCircle takes nothing returns nothing
set gg_trg_BladeCircle=CreateTrigger()
call DisableTrigger(gg_trg_BladeCircle)
call TriggerRegisterTimerEventPeriodic(gg_trg_BladeCircle,0.35)
call TriggerAddAction(gg_trg_BladeCircle,function Trig_BladeCircleActions)
endfunction
function Trig_BearConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05M'))
endfunction
function Trig_BearFunc003A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A05N',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
endfunction
function Trig_BearActions takes nothing returns nothing
call TriggerSleepAction(0.10)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'o00L')
call ForGroupBJ(udg_TG,function Trig_BearFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Bear takes nothing returns nothing
set gg_trg_Bear=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bear,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bear,Condition(function Trig_BearConditions))
call TriggerAddAction(gg_trg_Bear,function Trig_BearActions)
endfunction
function Trig_BlackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04K'))
endfunction
function Trig_BlackActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call UnitAddAbilityBJ('A06Q',GetSpellTargetUnit())
call UnitAddAbilityBJ('A017',GetSpellTargetUnit())
endfunction
function InitTrig_Black takes nothing returns nothing
set gg_trg_Black=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Black,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Black,Condition(function Trig_BlackConditions))
call TriggerAddAction(gg_trg_Black,function Trig_BlackActions)
endfunction
function Trig_LockConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05T'))
endfunction
function Trig_LockFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_LockFunc006A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
call SetUnitUserData(GetEnumUnit(),udg_TempInt)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(7.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A05S',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"magicleash",GetEnumUnit())
else
endif
endfunction
function Trig_LockFunc007Func002A takes nothing returns nothing
if ((GetUnitUserData(GetEnumUnit())<=8) and (GetUnitUserData(GetEnumUnit())==(GetUnitUserData(udg_TempU)+1))) then
set udg_TP2=GetUnitLoc(udg_TempU)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(7.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A05S',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"magicleash",GetEnumUnit())
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_LockFunc007A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
call ForGroupBJ(udg_TG3,function Trig_LockFunc007Func002A)
endfunction
function Trig_LockActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP3,Condition(function Trig_LockFunc005002003))
call ForGroupBJ(udg_TG3,function Trig_LockFunc006A)
call ForGroupBJ(udg_TG3,function Trig_LockFunc007A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Lock takes nothing returns nothing
set gg_trg_Lock=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lock,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Lock,Condition(function Trig_LockConditions))
call TriggerAddAction(gg_trg_Lock,function Trig_LockActions)
endfunction
function Trig_CritConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04J'))
endfunction
function Trig_CritFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CritFunc007A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_CritFunc009A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),100.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01*I2R(udg_TempInt))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),100.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.25),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.05*I2R(udg_TempInt))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_CritActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,300.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02B',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_CritFunc006002003))
call ForGroupBJ(udg_TG,function Trig_CritFunc007A)
if ((udg_TempInt>15)) then
set udg_TempInt=15
else
endif
call ForGroupBJ(udg_TG,function Trig_CritFunc009A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Crit takes nothing returns nothing
set gg_trg_Crit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Crit,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Crit,Condition(function Trig_CritConditions))
call TriggerAddAction(gg_trg_Crit,function Trig_CritActions)
endfunction
function Trig_DieShootConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A04I') or (GetSpellAbilityId()=='A0C8')))
endfunction
function Trig_DieShootActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
if ((GetSpellAbilityId()=='A04I')) then
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
else
endif
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.30),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_DieShoot takes nothing returns nothing
set gg_trg_DieShoot=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DieShoot,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DieShoot,Condition(function Trig_DieShootConditions))
call TriggerAddAction(gg_trg_DieShoot,function Trig_DieShootActions)
endfunction
function Trig_XieShengConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EK'))
endfunction
function Trig_XieShengFunc011A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_XieShengActions takes nothing returns nothing
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.25),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*2.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'n010')
call ForGroupBJ(udg_TG,function Trig_XieShengFunc011A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_XieSheng takes nothing returns nothing
set gg_trg_XieSheng=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XieSheng,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XieSheng,Condition(function Trig_XieShengConditions))
call TriggerAddAction(gg_trg_XieSheng,function Trig_XieShengActions)
endfunction
function Trig_KillSpeedConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A019'))
endfunction
function Trig_KillSpeedActions takes nothing returns nothing
set udg_TempInt=GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())
if ((udg_TempInt>0)) then
call UnitRemoveAbilityBJ('A06M',GetTriggerUnit())
call UnitAddAbilityBJ('A06M',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A06M',GetTriggerUnit(),udg_TempInt)
else
endif
endfunction
function InitTrig_KillSpeed takes nothing returns nothing
set gg_trg_KillSpeed=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_KillSpeed,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_KillSpeed,Condition(function Trig_KillSpeedConditions))
call TriggerAddAction(gg_trg_KillSpeed,function Trig_KillSpeedActions)
endfunction
function Trig_NineSkyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00O'))
endfunction
function Trig_NineSkyFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_NineSkyFunc005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.02+((I2R(GetUnitAbilityLevelSwapped('A00O',GetTriggerUnit()))*0.02)+0.00))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.15+((I2R(GetUnitAbilityLevelSwapped('A00O',GetTriggerUnit()))*0.05)+0.00))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_NineSkyActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00V',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_NineSkyFunc004002003))
call ForGroupBJ(udg_TG,function Trig_NineSkyFunc005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A04C',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"deathanddecay",udg_TP)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP,75.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e00P',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(4.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),20.00)
set udg_TempReal=(udg_TempReal+30.00)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
endfunction
function InitTrig_NineSky takes nothing returns nothing
set gg_trg_NineSky=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_NineSky,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_NineSky,Condition(function Trig_NineSkyConditions))
call TriggerAddAction(gg_trg_NineSky,function Trig_NineSkyActions)
endfunction
function Trig_TrikeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01D'))
endfunction
function Trig_TrikeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'h00F',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Trike takes nothing returns nothing
set gg_trg_Trike=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Trike,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Trike,Condition(function Trig_TrikeConditions))
call TriggerAddAction(gg_trg_Trike,function Trig_TrikeActions)
endfunction
function Trig_FearConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05O'))
endfunction
function Trig_FearFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FearFunc003A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.04),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_FearActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_FearFunc002002003))
call ForGroupBJ(udg_TG,function Trig_FearFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A02H',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"stomp")
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))+60.00))
set udg_TP3=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))-60.00))
call CreateNUnitsAtLoc(1,'o00R',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'o00O',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Fear takes nothing returns nothing
set gg_trg_Fear=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Fear,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Fear,Condition(function Trig_FearConditions))
call TriggerAddAction(gg_trg_Fear,function Trig_FearActions)
endfunction
function Trig_KingOfWoodConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08Z'))
endfunction
function Trig_KingOfWoodActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TP2=GetUnitLoc(GetTriggerUnit())
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call CreateNUnitsAtLoc(1,'e01H',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
else
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
endif
call UnitAddAbilityBJ('A08Y',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A08Y',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A08Z',GetTriggerUnit()))
call IssuePointOrderLoc(GetLastCreatedUnit(),"stampede",udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_KingOfWood takes nothing returns nothing
set gg_trg_KingOfWood=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_KingOfWood,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_KingOfWood,Condition(function Trig_KingOfWoodConditions))
call TriggerAddAction(gg_trg_KingOfWood,function Trig_KingOfWoodActions)
endfunction
function Trig_TalentConditions takes nothing returns boolean
return (((GetLearnedSkill()=='A01A') or (GetLearnedSkill()=='A063') or (GetLearnedSkill()=='A0C7') or (GetLearnedSkill()=='A00R') or (GetLearnedSkill()=='A00Y') or (GetLearnedSkill()=='A00X') or (GetLearnedSkill()=='A040') or (GetLearnedSkill()=='A0BN') or (GetLearnedSkill()=='A0BT') or (GetLearnedSkill()=='A0CS') or (GetLearnedSkill()=='A0CX') or (GetLearnedSkill()=='A0C8') or (GetLearnedSkill()=='A0FA') or (GetLearnedSkill()=='A0G3') or (GetLearnedSkill()=='A0G4') or (GetLearnedSkill()=='A0G5')))
endfunction
function Trig_TalentActions takes nothing returns nothing
if ((GetLearnedSkill()=='A01A')) then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,45)
else
if ((GetLearnedSkill()=='A00Y')) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,15)
else
if ((GetLearnedSkill()=='A00X')) then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,15)
else
if ((GetLearnedSkill()=='A00L')) then
if ((GetUnitAbilityLevelSwapped('A03P',GetTriggerUnit())>0)) then
else
call UnitAddAbilityBJ('A03P',GetTriggerUnit())
endif
else
if ((GetLearnedSkill()=='A040')) then
if ((GetUnitAbilityLevelSwapped('A042',GetTriggerUnit())>0)) then
else
call UnitAddAbilityBJ('A042',GetTriggerUnit())
endif
else
if ((GetLearnedSkill()=='A00R')) then
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,20)
else
if (((GetLearnedSkill()=='A063') or (GetLearnedSkill()=='A0C7'))) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
else
if ((GetLearnedSkill()=='A0BN')) then
call SetPlayerTechResearchedSwap('R012',(GetUnitAbilityLevelSwapped('A0BN',GetTriggerUnit())+0),GetOwningPlayer(GetTriggerUnit()))
else
if (((GetLearnedSkill()=='A0C8') or (GetLearnedSkill()=='A0BT'))) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,45)
else
if ((GetLearnedSkill()=='A0CS')) then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,20)
else
if ((GetLearnedSkill()=='A0CX')) then
call IncUnitAbilityLevelSwapped('A03J',GetTriggerUnit())
else
if ((GetLearnedSkill()=='A0FA') and (GetUnitAbilityLevelSwapped('A0FA',GetTriggerUnit())>1)) then
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,30)
else
if (((GetLearnedSkill()=='A0G3') or (GetLearnedSkill()=='A0G4'))) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
else
if ((GetLearnedSkill()=='A0G5')) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,30)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Talent takes nothing returns nothing
set gg_trg_Talent=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Talent,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg_Talent,Condition(function Trig_TalentConditions))
call TriggerAddAction(gg_trg_Talent,function Trig_TalentActions)
endfunction
function Trig_DarkLightConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A00X') or (GetSpellAbilityId()=='A00Y')))
endfunction
function Trig_DarkLightActions takes nothing returns nothing
if ((GetSpellAbilityId()=='A00X')) then
if ((GetUnitAbilityLevelSwapped('A00W',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00W',GetTriggerUnit())
call UnitAddAbilityBJ('A00U',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00V',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00V',GetTriggerUnit())
call UnitAddAbilityBJ('A00W',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00T',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00T',GetTriggerUnit())
call UnitAddAbilityBJ('A00V',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00U',GetTriggerUnit())==1)) then
else
call UnitAddAbilityBJ('A00U',GetTriggerUnit())
endif
endif
endif
endif
else
if ((GetUnitAbilityLevelSwapped('A00W',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00W',GetTriggerUnit())
call UnitAddAbilityBJ('A00V',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00V',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00V',GetTriggerUnit())
call UnitAddAbilityBJ('A00T',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00U',GetTriggerUnit())==1)) then
call UnitRemoveAbilityBJ('A00U',GetTriggerUnit())
call UnitAddAbilityBJ('A00W',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A00T',GetTriggerUnit())==1)) then
else
call UnitAddAbilityBJ('A00T',GetTriggerUnit())
endif
endif
endif
endif
endif
call SetPlayerAbilityAvailableBJ(false,'A014',GetOwningPlayer(GetTriggerUnit()))
call SetPlayerAbilityAvailableBJ(false,'A016',GetOwningPlayer(GetTriggerUnit()))
call SetPlayerAbilityAvailableBJ(false,'A010',GetOwningPlayer(GetTriggerUnit()))
call SetPlayerAbilityAvailableBJ(false,'A012',GetOwningPlayer(GetTriggerUnit()))
if ((GetUnitAbilityLevelSwapped('A00W',GetTriggerUnit())==1)) then
call SetPlayerAbilityAvailableBJ(true,'A014',GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitAbilityLevelSwapped('A00V',GetTriggerUnit())==1)) then
call SetPlayerAbilityAvailableBJ(true,'A012',GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitAbilityLevelSwapped('A00U',GetTriggerUnit())==1)) then
call SetPlayerAbilityAvailableBJ(true,'A016',GetOwningPlayer(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A016',GetTriggerUnit(),(GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit())/2))
else
if ((GetUnitAbilityLevelSwapped('A00T',GetTriggerUnit())==1)) then
call SetPlayerAbilityAvailableBJ(true,'A010',GetOwningPlayer(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A010',GetTriggerUnit(),(GetUnitAbilityLevelSwapped('A00Y',GetTriggerUnit())/2))
else
endif
endif
endif
endif
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endfunction
function InitTrig_DarkLight takes nothing returns nothing
set gg_trg_DarkLight=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DarkLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DarkLight,Condition(function Trig_DarkLightConditions))
call TriggerAddAction(gg_trg_DarkLight,function Trig_DarkLightActions)
endfunction
function Trig_BlinkConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01C'))
endfunction
function Trig_BlinkFunc015002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BlinkFunc016A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A01F',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
endfunction
function Trig_BlinkActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'h02C',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ((0.10+I2R((GetUnitAbilityLevelSwapped('A01D',GetTriggerUnit())*3))),'BHwe',GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,30.00)
call SetUnitAnimation(GetLastCreatedUnit(),"attack")
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call TriggerSleepAction(0.10)
call SetUnitUserData(GetTriggerUnit(),0)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_BlinkFunc015002003))
call ForGroupBJ(udg_TG,function Trig_BlinkFunc016A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Blink takes nothing returns nothing
set gg_trg_Blink=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blink,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blink,Condition(function Trig_BlinkConditions))
call TriggerAddAction(gg_trg_Blink,function Trig_BlinkActions)
endfunction
function Trig_DeathCoilConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A001'))
endfunction
function Trig_DeathCoilActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempInt=((R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())))/8)
else
set udg_TempInt=((R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())))/1)
endif
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_DeathCoil takes nothing returns nothing
set gg_trg_DeathCoil=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DeathCoil,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DeathCoil,Condition(function Trig_DeathCoilConditions))
call TriggerAddAction(gg_trg_DeathCoil,function Trig_DeathCoilActions)
endfunction
function Trig_BladeMonsterConditions takes nothing returns boolean
return (((GetIssuedOrderIdBJ()==String2OrderIdBJ("defend")) or (GetIssuedOrderIdBJ()==String2OrderIdBJ("undefend"))))
endfunction
function Trig_BladeMonsterActions takes nothing returns nothing
if ((GetIssuedOrderIdBJ()==String2OrderIdBJ("undefend"))) then
call UnitRemoveAbilityBJ('A00L',GetTriggerUnit())
call UnitRemoveAbilityBJ('A03P',GetTriggerUnit())
else
call UnitAddAbilityBJ('A00L',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A00L',GetTriggerUnit(),1)
call UnitAddAbilityBJ('A03P',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A03P',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A03V',GetTriggerUnit()))
endif
endfunction
function InitTrig_BladeMonster takes nothing returns nothing
set gg_trg_BladeMonster=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeMonster,EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerAddCondition(gg_trg_BladeMonster,Condition(function Trig_BladeMonsterConditions))
call TriggerAddAction(gg_trg_BladeMonster,function Trig_BladeMonsterActions)
endfunction
function Trig_GlodKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00R'))
endfunction
function Trig_GlodKillFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_GlodKillFunc003Func002A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("UI\\Feedback\\GoldCredit\\GoldCredit.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.33),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD))*(0.25*I2R(GetUnitAbilityLevelSwapped('A00R',GetTriggerUnit())))),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
call RemoveLocation(udg_TP2)
endfunction
function Trig_GlodKillFunc003Func003A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("UI\\Feedback\\GoldCredit\\GoldCredit.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.15),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.33),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD))*0.50),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
if ((udg_TempInt<4) and (GetRandomInt(1,3)>1)) then
set udg_TempInt=(udg_TempInt+1)
call CreateTextTagLocBJ("TRIGSTR_6319",udg_TP2,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(52,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
call RemoveLocation(udg_TP2)
endfunction
function Trig_GlodKillActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_GlodKillFunc002002003))
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
set udg_TempInt=0
call ForGroupBJ(udg_TG,function Trig_GlodKillFunc003Func003A)
else
call ForGroupBJ(udg_TG,function Trig_GlodKillFunc003Func002A)
endif
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_GlodKill takes nothing returns nothing
set gg_trg_GlodKill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GlodKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GlodKill,Condition(function Trig_GlodKillConditions))
call TriggerAddAction(gg_trg_GlodKill,function Trig_GlodKillActions)
endfunction
function Trig_FlameStrikeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A012'))
endfunction
function Trig_FlameStrikeFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc005A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'Bfrz')==true)) then
call UnitRemoveBuffBJ('Bfrz',GetEnumUnit())
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(udg_TempReal*4.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_FlameStrikeActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TempReal=5.00
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(GetUnitAbilityLevelSwapped('A00Y',GetTriggerUnit())*2)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=((udg_TempReal*1.10)+(I2R(bj_forLoopAIndex)*2.00))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(270.00,udg_TP,Condition(function Trig_FlameStrikeFunc004002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc005A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e00S',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"birth")
call SetUnitTimeScalePercent(GetLastCreatedUnit(),300.00)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_FlameStrike takes nothing returns nothing
set gg_trg_FlameStrike=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FlameStrike,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FlameStrike,Condition(function Trig_FlameStrikeConditions))
call TriggerAddAction(gg_trg_FlameStrike,function Trig_FlameStrikeActions)
endfunction
function Trig_DarkIceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A014'))
endfunction
function Trig_DarkIceFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_DarkIceFunc008A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'BHfs')==true)) then
set udg_TempReal=(udg_TempReal*2.00)
else
endif
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(udg_TempReal*2.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitAddAbilityBJ('A015',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A015',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit()))
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_DarkIceActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TempReal=5.00
call CreateNUnitsAtLoc(1,'e011',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),230.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit())*2)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=((udg_TempReal*1.10)+(I2R(bj_forLoopAIndex)*2.00))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(270.00,udg_TP,Condition(function Trig_DarkIceFunc007002003))
call ForGroupBJ(udg_TG,function Trig_DarkIceFunc008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_DarkIce takes nothing returns nothing
set gg_trg_DarkIce=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DarkIce,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DarkIce,Condition(function Trig_DarkIceConditions))
call TriggerAddAction(gg_trg_DarkIce,function Trig_DarkIceActions)
endfunction
function Trig_FireConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A062'))
endfunction
function Trig_FireFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_FireFunc004A takes nothing returns nothing
set udg_TempInt=GetUnitAbilityLevelSwapped('A063',GetEnumUnit())
endfunction
function Trig_FireFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FireFunc007A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*0.04)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_FireActions takes nothing returns nothing
set udg_TP4=GetSpellTargetLoc()
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_FireFunc003002002))
call ForGroupBJ(udg_TG3,function Trig_FireFunc004A)
call DestroyGroup(udg_TG3)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP4,Condition(function Trig_FireFunc006002003))
call ForGroupBJ(udg_TG3,function Trig_FireFunc007A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_Fire takes nothing returns nothing
set gg_trg_Fire=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Fire,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Fire,Condition(function Trig_FireConditions))
call TriggerAddAction(gg_trg_Fire,function Trig_FireActions)
endfunction
function Trig_ChaosArrowConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03K'))
endfunction
function Trig_ChaosArrowActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TempReal=5.00
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit())+GetUnitAbilityLevelSwapped('A00Y',GetTriggerUnit()))
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=((udg_TempReal*1.10)+(I2R(bj_forLoopAIndex)*2.00))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((udg_TempReal*10.00)+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.30)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((udg_TempReal*10.00)+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.10)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ChaosArrow takes nothing returns nothing
set gg_trg_ChaosArrow=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChaosArrow,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChaosArrow,Condition(function Trig_ChaosArrowConditions))
call TriggerAddAction(gg_trg_ChaosArrow,function Trig_ChaosArrowActions)
endfunction
function Trig_ShadowConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05U'))
endfunction
function Trig_ShadowActions takes nothing returns nothing
call SetUnitUserData(GetTriggerUnit(),0)
call TriggerSleepAction(0.20)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endfunction
function InitTrig_Shadow takes nothing returns nothing
set gg_trg_Shadow=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Shadow,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Shadow,Condition(function Trig_ShadowConditions))
call TriggerAddAction(gg_trg_Shadow,function Trig_ShadowActions)
endfunction
function Trig_ChanhuiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06S'))
endfunction
function Trig_ChanhuiActions takes nothing returns nothing
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetUnitAbilityLevelSwapped('A06S',GetTriggerUnit()))*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.04)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetUnitAbilityLevelSwapped('A06S',GetTriggerUnit()))*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.20)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function InitTrig_Chanhui takes nothing returns nothing
set gg_trg_Chanhui=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Chanhui,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Chanhui,Condition(function Trig_ChanhuiConditions))
call TriggerAddAction(gg_trg_Chanhui,function Trig_ChanhuiActions)
endfunction
function Trig_HolyStromConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06U'))
endfunction
function Trig_HolyStromFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_HolyStromFunc007A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),udg_TempReal,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_HolyStromFunc008Func005A takes nothing returns nothing
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(udg_TempReal*(0.05*I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(udg_TempReal*(0.04*I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_HolyStromActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A06U',GetTriggerUnit())==1)) then
set udg_TempReal=32.00
else
if ((GetUnitAbilityLevelSwapped('A06U',GetTriggerUnit())==2)) then
set udg_TempReal=107.00
else
if ((GetUnitAbilityLevelSwapped('A06U',GetTriggerUnit())==3)) then
set udg_TempReal=210.00
else
if ((GetUnitAbilityLevelSwapped('A06U',GetTriggerUnit())==4)) then
set udg_TempReal=355.00
else
endif
endif
endif
endif
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01A',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.80,'BHwe',GetLastCreatedUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(265.00,udg_TP,Condition(function Trig_HolyStromFunc005002003))
call RemoveLocation(udg_TP)
call ForGroupBJ(udg_TG,function Trig_HolyStromFunc007A)
if ((GetUnitAbilityLevelSwapped('A018',GetTriggerUnit())>0)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e018',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.80,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call ForGroupBJ(udg_TG,function Trig_HolyStromFunc008Func005A)
call RemoveLocation(udg_TP)
else
endif
endfunction
function InitTrig_HolyStrom takes nothing returns nothing
set gg_trg_HolyStrom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HolyStrom,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HolyStrom,Condition(function Trig_HolyStromConditions))
call TriggerAddAction(gg_trg_HolyStrom,function Trig_HolyStromActions)
endfunction
function Trig_qiongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A099'))
endfunction
function Trig_qiongActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+"+I2S((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/10))),udg_TP,30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call RemoveLocation(udg_TP)
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/10),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function InitTrig_qiong takes nothing returns nothing
set gg_trg_qiong=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_qiong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_qiong,Condition(function Trig_qiongConditions))
call TriggerAddAction(gg_trg_qiong,function Trig_qiongActions)
endfunction
function Trig_cuoConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A098'))
endfunction
function Trig_cuoActions takes nothing returns nothing
call YDWEPolledWaitNull(0.10)
if ((GetRandomInt(1,5)>GetUnitAbilityLevelSwapped('A098',GetTriggerUnit()))) then
call UnitRemoveBuffBJ('Bbsk',GetTriggerUnit())
else
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01O',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_cuo takes nothing returns nothing
set gg_trg_cuo=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_cuo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_cuo,Condition(function Trig_cuoConditions))
call TriggerAddAction(gg_trg_cuo,function Trig_cuoActions)
endfunction
function Trig_luConditions takes nothing returns boolean
return ((GetIssuedOrderIdBJ()==String2OrderIdBJ("unimmolation")) and (GetUnitTypeId(GetTriggerUnit())=='O00M'))
endfunction
function Trig_luFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_luFunc006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01*(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())*0.20))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01*(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())*0.60))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_luActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01O',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+30.00)
call CreateNUnitsAtLoc(1,'e01N',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_luFunc005002003))
call ForGroupBJ(udg_TG,function Trig_luFunc006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_lu takes nothing returns nothing
set gg_trg_lu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_lu,EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerAddCondition(gg_trg_lu,Condition(function Trig_luConditions))
call TriggerAddAction(gg_trg_lu,function Trig_luActions)
endfunction
function Trig_shuaiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A09D'))
endfunction
function Trig_shuaiActions takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),I2R((GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true)*30)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function InitTrig_shuai takes nothing returns nothing
set gg_trg_shuai=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_shuai,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_shuai,Condition(function Trig_shuaiConditions))
call TriggerAddAction(gg_trg_shuai,function Trig_shuaiActions)
endfunction
function Trig_fuConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A09E'))
endfunction
function Trig_fuFunc004Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_fuFunc004Func002A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),999999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_fuFunc004Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_fuFunc004Func007A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)*30)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endfunction
function Trig_fuActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01A',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
if ((udg_Level>90)) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_fuFunc004Func001002003))
call ForGroupBJ(udg_TG,function Trig_fuFunc004Func002A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitAbilityLevelSwapped('A09E',GetTriggerUnit())==1)) then
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/-7),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
if ((GetUnitAbilityLevelSwapped('A09E',GetTriggerUnit())==2)) then
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/-10),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
if ((GetUnitAbilityLevelSwapped('A09E',GetTriggerUnit())==3)) then
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/-20),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
if ((GetUnitAbilityLevelSwapped('A09E',GetTriggerUnit())==4)) then
call AdjustPlayerStateBJ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/-100),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
endif
endif
endif
endif
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_fuFunc004Func006002003))
call ForGroupBJ(udg_TG,function Trig_fuFunc004Func007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_fu takes nothing returns nothing
set gg_trg_fu=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_fu,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_fu,Condition(function Trig_fuConditions))
call TriggerAddAction(gg_trg_fu,function Trig_fuActions)
endfunction
function Trig_StormBabyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EF'))
endfunction
function Trig_StormBabyActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e02Q',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call SetUnitPathing(GetLastCreatedUnit(),false)
call UnitApplyTimedLifeBJ(3.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_StmBb)
endfunction
function InitTrig_StormBaby takes nothing returns nothing
set gg_trg_StormBaby=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_StormBaby,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_StormBaby,Condition(function Trig_StormBabyConditions))
call TriggerAddAction(gg_trg_StormBaby,function Trig_StormBabyActions)
endfunction
function Trig_StmBbFunc003Func003Func003002003 takes nothing returns boolean
return ((IsPlayerAlly(GetFilterPlayer(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_StmBbFunc003Func003Func004A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.01*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.02*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_StmBbFunc003Func003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(udg_TempU,udg_TP)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_StmBbFunc003Func003Func003002003))
call ForGroupBJ(udg_TG3,function Trig_StmBbFunc003Func003Func004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
endfunction
function Trig_StmBbFunc003A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TG2=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'h02F')
call ForGroupBJ(udg_TG2,function Trig_StmBbFunc003Func003A)
call DestroyGroup(udg_TG2)
endfunction
function Trig_StmBbActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e02Q')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call ForGroupBJ(udg_TG,function Trig_StmBbFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_StmBb takes nothing returns nothing
set gg_trg_StmBb=CreateTrigger()
call DisableTrigger(gg_trg_StmBb)
call TriggerRegisterTimerEventPeriodic(gg_trg_StmBb,0.10)
call TriggerAddAction(gg_trg_StmBb,function Trig_StmBbActions)
endfunction
function Trig_DreamConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EM'))
endfunction
function Trig_DreamActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e02R',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e02V',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_DM)
endfunction
function InitTrig_Dream takes nothing returns nothing
set gg_trg_Dream=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dream,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Dream,Condition(function Trig_DreamConditions))
call TriggerAddAction(gg_trg_Dream,function Trig_DreamActions)
endfunction
function Trig_DMFunc003Func005A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_TP2)>300.00) and (DistanceBetweenPoints(udg_TP,udg_TP2)<350.00)) then
set udg_TP3=PolarProjectionBJ(udg_TP2,6.00,(AngleBetweenPoints(udg_TP2,udg_TP)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.02*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP3)
else
endif
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_DMFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((350.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_DMFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_DMActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e02R')
call ForGroupBJ(udg_TG,function Trig_DMFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_DM takes nothing returns nothing
set gg_trg_DM=CreateTrigger()
call DisableTrigger(gg_trg_DM)
call TriggerRegisterTimerEventPeriodic(gg_trg_DM,0.10)
call TriggerAddAction(gg_trg_DM,function Trig_DMActions)
endfunction
function Trig_SoundHitConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EH'))
endfunction
function Trig_SoundHitFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_SoundHitFunc005A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+3)
endfunction
function Trig_SoundHitFunc006A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),150.00,ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((0.01*(I2R(udg_TempInt)/5.00))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((0.01*I2R(udg_TempInt))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_SoundHitActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,350.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02K',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempInt=20
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_SoundHitFunc004002003))
call ForGroupBJ(udg_TG3,function Trig_SoundHitFunc005A)
call ForGroupBJ(udg_TG3,function Trig_SoundHitFunc006A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SoundHit takes nothing returns nothing
set gg_trg_SoundHit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SoundHit,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SoundHit,Condition(function Trig_SoundHitConditions))
call TriggerAddAction(gg_trg_SoundHit,function Trig_SoundHitActions)
endfunction
function Trig_ChaoXiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EN'))
endfunction
function Trig_ChaoXiFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ChaoXiFunc004A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.10*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(0.50*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_ChaoXiActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,500.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0EG',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"impale",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_ChaoXiFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_ChaoXiFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ChaoXi takes nothing returns nothing
set gg_trg_ChaoXi=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChaoXi,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChaoXi,Condition(function Trig_ChaoXiConditions))
call TriggerAddAction(gg_trg_ChaoXi,function Trig_ChaoXiActions)
endfunction
function Trig_GPQGConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EO'))
endfunction
function Trig_GPQGActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e02U',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),300.00)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.20*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_GPQG takes nothing returns nothing
set gg_trg_GPQG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GPQG,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GPQG,Condition(function Trig_GPQGConditions))
call TriggerAddAction(gg_trg_GPQG,function Trig_GPQGActions)
endfunction
function Trig_PickUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DG'))
endfunction
function Trig_PickUpFunc002A takes nothing returns nothing
call SetItemPositionLoc(GetEnumItem(),udg_TP2)
call IssueTargetOrder(GetTriggerUnit(),"smart",GetEnumItem())
endfunction
function Trig_PickUpActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call EnumItemsInRectBJ(RectFromCenterSizeBJ(udg_TP2,600.00,600.00),function Trig_PickUpFunc002A)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_PickUp takes nothing returns nothing
set gg_trg_PickUp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_PickUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_PickUp,Condition(function Trig_PickUpConditions))
call TriggerAddAction(gg_trg_PickUp,function Trig_PickUpActions)
endfunction
function Trig_HidenConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0B1'))
endfunction
function Trig_HidenActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('n00R')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call CreateNUnitsAtLoc(1,'H01V',Player(11),udg_P[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call DisableTrigger(GetTriggeringTrigger())
else
endif
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Hiden takes nothing returns nothing
set gg_trg_Hiden=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Hiden,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Hiden,Condition(function Trig_HidenConditions))
call TriggerAddAction(gg_trg_Hiden,function Trig_HidenActions)
endfunction
function Trig_LuckyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0B2'))
endfunction
function Trig_LuckyActions takes nothing returns nothing
call YDWEPolledWaitNull(0.10)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=GetRandomInt(1,10)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I003',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00K',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00P',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I00Q',udg_TP)
else
if ((udg_TempInt==8)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt==9)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt==10)) then
call CreateItemLoc('I00O',udg_TP)
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
call IssueTargetOrder(GetTriggerUnit(),"smart",bj_lastCreatedItem)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Lucky takes nothing returns nothing
set gg_trg_Lucky=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lucky,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Lucky,Condition(function Trig_LuckyConditions))
call TriggerAddAction(gg_trg_Lucky,function Trig_LuckyActions)
endfunction
function Trig_BigRainFunc001A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R00B',GetEnumPlayer())>0)) then
else
call SetPlayerAbilityAvailableBJ(false,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A027',GetEnumPlayer())
endif
endfunction
function Trig_BigRainFunc003A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(true,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A027',GetEnumPlayer())
endfunction
function Trig_BigRainActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_BigRainFunc001A)
call YDWEPolledWaitNull(50.00)
call ForForce(GetPlayersAll(),function Trig_BigRainFunc003A)
endfunction
function InitTrig_BigRain takes nothing returns nothing
set gg_trg_BigRain=CreateTrigger()
call TriggerAddAction(gg_trg_BigRain,function Trig_BigRainActions)
endfunction
function Trig_EearthqiukeFunc001Func005A takes nothing returns nothing
if ((udg_Level>25) and (udg_TempInt<2) and (GetRandomInt(1,6)==1) and (GetOwningPlayer(GetEnumUnit())==ConvertedPlayer(bj_forLoopAIndex)) and (GetPlayerTechCountSimple('R008',ConvertedPlayer(bj_forLoopAIndex))<1) and (GetUnitPointValue(GetEnumUnit())<(udg_Level*25)) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==true) and (GetUnitTypeId(GetEnumUnit())!='u001')) then
set udg_TempInt=(udg_TempInt+1)
if (((GetUnitTypeId(GetEnumUnit())!='u04B') or (GetUnitTypeId(GetEnumUnit())!='u05B') or (GetUnitTypeId(GetEnumUnit())!='u05A'))) then
if ((GetPlayerTechCountSimple('R01D',GetOwningPlayer(GetEnumUnit()))>0)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=((GetUnitPointValue(GetEnumUnit())*30)/10)
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
call KillUnit(GetEnumUnit())
else
endif
else
endif
endfunction
function Trig_EearthqiukeActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call TerrainDeformationRippleBJ(4,false,udg_TP,512.00,1024,64,1,256.00)
call RemoveLocation(udg_TP)
set udg_TempInt=0
call ForGroupBJ(udg_Build,function Trig_EearthqiukeFunc001Func005A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Eearthqiuke takes nothing returns nothing
set gg_trg_Eearthqiuke=CreateTrigger()
call TriggerAddAction(gg_trg_Eearthqiuke,function Trig_EearthqiukeActions)
endfunction
function Trig_XiwaConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08R'))
endfunction
function Trig_XiwaFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_XiwaFunc004A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.05)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_XiwaActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,700.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e01L',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(700.00,udg_TP,Condition(function Trig_XiwaFunc003002003))
call ForGroupBJ(udg_TG,function Trig_XiwaFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Xiwa takes nothing returns nothing
set gg_trg_Xiwa=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Xiwa,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Xiwa,Condition(function Trig_XiwaConditions))
call TriggerAddAction(gg_trg_Xiwa,function Trig_XiwaActions)
endfunction
function Trig_FreashConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03A') and (IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_FreashActions takes nothing returns nothing
call UnitResetCooldown(GetTriggerUnit())
endfunction
function InitTrig_Freash takes nothing returns nothing
set gg_trg_Freash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Freash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Freash,Condition(function Trig_FreashConditions))
call TriggerAddAction(gg_trg_Freash,function Trig_FreashActions)
endfunction
function Trig_BlackBookConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EJ') and (IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BlackBookActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))+60.00))
call CreateNUnitsAtLoc(1,'n010',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call RemoveLocation(udg_TP2)
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))-60.00))
call CreateNUnitsAtLoc(1,'n010',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetTriggerUnit()))
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BlackBook takes nothing returns nothing
set gg_trg_BlackBook=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackBook,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackBook,Condition(function Trig_BlackBookConditions))
call TriggerAddAction(gg_trg_BlackBook,function Trig_BlackBookActions)
endfunction
function Trig_FreeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07R'))
endfunction
function Trig_FreeActions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
endfunction
function InitTrig_Free takes nothing returns nothing
set gg_trg_Free=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Free,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Free,Condition(function Trig_FreeConditions))
call TriggerAddAction(gg_trg_Free,function Trig_FreeActions)
endfunction
function Trig_MeatConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04Y'))
endfunction
function Trig_MeatActions takes nothing returns nothing
set udg_LastBack[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=true
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'o00D',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitUserData(GetLastCreatedUnit(),GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())))
set udg_LastOne[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetLastCreatedUnit()
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A059',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A059',GetLastCreatedUnit(),2)
call IssueTargetOrder(GetLastCreatedUnit(),"slow",GetTriggerUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call EnableTrigger(gg_trg_MeatCircle)
call TriggerSleepAction(1.00)
set udg_LastBack[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=false
endfunction
function InitTrig_Meat takes nothing returns nothing
set gg_trg_Meat=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Meat,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Meat,Condition(function Trig_MeatConditions))
call TriggerAddAction(gg_trg_Meat,function Trig_MeatActions)
endfunction
function Trig_MeatCircleFunc001Func004002003 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false))
endfunction
function Trig_MeatCircleFunc001Func005A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='e000') or (GetUnitTypeId(GetEnumUnit())=='o00D') or (GetUnitTypeId(GetEnumUnit())=='o00J') or (GetUnitTypeId(GetEnumUnit())=='e00X') or (GetUnitTypeId(GetEnumUnit())=='o00E') or (GetUnitTypeId(GetEnumUnit())=='e00T') or (GetUnitTypeId(GetEnumUnit())=='e02I') or (IsUnitPausedBJ(GetEnumUnit())==true) or ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true) and (GetOwningPlayer(udg_LastOne[bj_forLoopAIndex])==GetOwningPlayer(GetEnumUnit()))) or ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true) and (udg_Level<70)))) then
else
call SetUnitPathing(GetEnumUnit(),false)
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
call UnitDamageTargetBJ(udg_LastOne[bj_forLoopAIndex],GetEnumUnit(),10.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_LastBack[bj_forLoopAIndex]=false
endif
endfunction
function Trig_MeatCircleFunc001Func007Func004002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==ConvertedPlayer(bj_forLoopAIndex)))
endfunction
function Trig_MeatCircleFunc001Func007Func005A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='o00D')) then
call RemoveUnit(udg_LastOne[bj_forLoopAIndex])
set udg_LastOne[bj_forLoopAIndex]=GetEnumUnit()
call UnitApplyTimedLifeBJ(0.15,'BHwe',GetEnumUnit())
else
endif
endfunction
function Trig_MeatCircleFunc004A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_MeatCircleFunc006Func002A takes nothing returns nothing
call SetUnitPathing(GetEnumUnit(),true)
endfunction
function Trig_MeatCircleFunc006Func005A takes nothing returns nothing
call SetUnitPathing(GetEnumUnit(),true)
endfunction
function Trig_MeatCircleActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=GetUnitLoc(udg_LastOne[bj_forLoopAIndex])
set udg_TP=PolarProjectionBJ(udg_TP3,50.00,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call RemoveLocation(udg_TP3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(70.00,udg_TP,Condition(function Trig_MeatCircleFunc001Func004002003))
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc001Func005A)
call DestroyGroup(udg_TG)
if ((udg_LastBack[bj_forLoopAIndex]==true) and (IsUnitAliveBJ(udg_LastOne[bj_forLoopAIndex])==true)) then
call CreateNUnitsAtLoc(1,'o00D',ConvertedPlayer(bj_forLoopAIndex),udg_TP,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
set udg_LastOne[bj_forLoopAIndex]=GetLastCreatedUnit()
else
set udg_TP3=GetUnitLoc(udg_LastOne[bj_forLoopAIndex])
set udg_TP2=PolarProjectionBJ(udg_TP3,-50.00,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call RemoveLocation(udg_TP3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(15.00,udg_TP2,Condition(function Trig_MeatCircleFunc001Func007Func004002003))
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc001Func007Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP2)
endif
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('o00D')
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc004A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==0)) then
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('H01C')
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc006Func002A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('H01B')
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc006Func005A)
call DestroyGroup(udg_TG)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_MeatCircle takes nothing returns nothing
set gg_trg_MeatCircle=CreateTrigger()
call DisableTrigger(gg_trg_MeatCircle)
call TriggerRegisterTimerEventPeriodic(gg_trg_MeatCircle,0.05)
call TriggerAddAction(gg_trg_MeatCircle,function Trig_MeatCircleActions)
endfunction
function Trig_StormConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A057'))
endfunction
function Trig_StormActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e00Y',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call SetUnitPathing(GetLastCreatedUnit(),false)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_Stm)
endfunction
function InitTrig_Storm takes nothing returns nothing
set gg_trg_Storm=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Storm,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Storm,Condition(function Trig_StormConditions))
call TriggerAddAction(gg_trg_Storm,function Trig_StormActions)
endfunction
function Trig_StmFunc003Func003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(udg_TempU,udg_TP)
call RemoveLocation(udg_TP)
endfunction
function Trig_StmFunc003A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TG2=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'H01D')
call ForGroupBJ(udg_TG2,function Trig_StmFunc003Func003A)
call DestroyGroup(udg_TG2)
endfunction
function Trig_StmActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e00Y')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call ForGroupBJ(udg_TG,function Trig_StmFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Stm takes nothing returns nothing
set gg_trg_Stm=CreateTrigger()
call DisableTrigger(gg_trg_Stm)
call TriggerRegisterTimerEventPeriodic(gg_trg_Stm,0.10)
call TriggerAddAction(gg_trg_Stm,function Trig_StmActions)
endfunction
function Trig_LightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A056'))
endfunction
function Trig_LightActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A055',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"flare",udg_TP)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Light takes nothing returns nothing
set gg_trg_Light=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Light,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Light,Condition(function Trig_LightConditions))
call TriggerAddAction(gg_trg_Light,function Trig_LightActions)
endfunction
function Trig_MagicConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A052'))
endfunction
function Trig_MagicFunc003A takes nothing returns nothing
call UnitRemoveBuffBJ('BNbf',GetEnumUnit())
endfunction
function Trig_MagicActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=(YDWEGetUnitsInRangeOfLocMatchingNull(((900.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG,function Trig_MagicFunc003A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e010',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Magic takes nothing returns nothing
set gg_trg_Magic=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Magic,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Magic,Condition(function Trig_MagicConditions))
call TriggerAddAction(gg_trg_Magic,function Trig_MagicActions)
endfunction
function Trig_BlinkSConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04Z'))
endfunction
function Trig_BlinkSActions takes nothing returns nothing
call TriggerSleepAction(0.02)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TP2=PolarProjectionBJ(udg_TP,500.00,GetUnitFacing(GetTriggerUnit()))
call SetUnitPositionLoc(GetTriggerUnit(),udg_TP2)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_BlinkS takes nothing returns nothing
set gg_trg_BlinkS=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlinkS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlinkS,Condition(function Trig_BlinkSConditions))
call TriggerAddAction(gg_trg_BlinkS,function Trig_BlinkSActions)
endfunction
function Trig_MistConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04T'))
endfunction
function Trig_MistActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A04V',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"cloudoffog",udg_TP)
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Mist takes nothing returns nothing
set gg_trg_Mist=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Mist,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Mist,Condition(function Trig_MistConditions))
call TriggerAddAction(gg_trg_Mist,function Trig_MistActions)
endfunction
function Trig_MedicalConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A011'))
endfunction
function Trig_MedicalActions takes nothing returns nothing
call SetUnitLifePercentBJ(GetTriggerUnit(),(GetUnitLifePercent(GetTriggerUnit())*0.80))
endfunction
function InitTrig_Medical takes nothing returns nothing
set gg_trg_Medical=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Medical,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Medical,Condition(function Trig_MedicalConditions))
call TriggerAddAction(gg_trg_Medical,function Trig_MedicalActions)
endfunction
function Trig_RConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06W'))
endfunction
function Trig_RActions takes nothing returns nothing
set udg_TempInt=0
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*0.20)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*10.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00)+(I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))*10.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function InitTrig_R takes nothing returns nothing
set gg_trg_R=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_R,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_R,Condition(function Trig_RConditions))
call TriggerAddAction(gg_trg_R,function Trig_RActions)
endfunction
function Trig_HeavenConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DL'))
endfunction
function Trig_HeavenActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A0DJ',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"curse",GetSpellTargetUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Heaven takes nothing returns nothing
set gg_trg_Heaven=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Heaven,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Heaven,Condition(function Trig_HeavenConditions))
call TriggerAddAction(gg_trg_Heaven,function Trig_HeavenActions)
endfunction
function Trig_ChaosTimesConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A022') or (GetSpellAbilityId()=='A0BX') or (GetSpellAbilityId()=='A0GK')))
endfunction
function Trig_ChaosTimesActions takes nothing returns nothing
set udg_ChaosTime=20
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_ChaosTime=(udg_ChaosTime-4)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,900.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02G',GetOwningPlayer(GetTriggerUnit()),udg_TP,(udg_TempReal))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ChaosTimes takes nothing returns nothing
set gg_trg_ChaosTimes=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChaosTimes,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChaosTimes,Condition(function Trig_ChaosTimesConditions))
call TriggerAddAction(gg_trg_ChaosTimes,function Trig_ChaosTimesActions)
endfunction
function Trig_StonesConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A00E') or (GetSpellAbilityId()=='A00C') or (GetSpellAbilityId()=='A00D') or (GetSpellAbilityId()=='A00M')))
endfunction
function Trig_StonesActions takes nothing returns nothing
set udg_TempPoint=udg_P[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TP=PolarProjectionBJ(udg_P[0],256,(AngleBetweenPoints(udg_P[0],udg_TempPoint)))
if ((GetSpellAbilityId()=='A00E')) then
call CreateNUnitsAtLoc(1,'h000',Player(10),udg_TP,90.00)
else
if ((GetSpellAbilityId()=='A00C')) then
call CreateNUnitsAtLoc(1,'h006',Player(10),udg_TP,90.00)
else
if ((GetSpellAbilityId()=='A00D')) then
call CreateNUnitsAtLoc(1,'h005',Player(10),udg_TP,90.00)
else
if ((GetSpellAbilityId()=='A00M')) then
set udg_TP3=GetUnitLoc(GetTriggerUnit())
if ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')==true)) then
call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(GetTriggerUnit()),udg_TP3,90.00)
call UnitApplyTimedLifeBJ(45.00,'BHwe',GetLastCreatedUnit())
else
call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(GetTriggerUnit()),udg_TP3,90.00)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
endif
call RemoveLocation(udg_TP3)
else
endif
endif
endif
endif
call RemoveLocation(udg_TP)
call UnitApplyTimedLifeBJ(25.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_TempPoint)
call SetUnitPathing(GetLastCreatedUnit(),false)
call TriggerSleepAction(0.30)
call EnableTrigger(gg_trg_PointTwo)
endfunction
function InitTrig_Stones takes nothing returns nothing
set gg_trg_Stones=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Stones,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Stones,Condition(function Trig_StonesConditions))
call TriggerAddAction(gg_trg_Stones,function Trig_StonesActions)
endfunction
function Trig_PointTwoFunc003Func006A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())!='h000') and (GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Orc\\Orcblood\\BattrollBlood.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),1000.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_PointTwoFunc003A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if (((GetLocationY(udg_TP)>=4250.00) or (GetLocationY(udg_TP)<=-4250.00) or (GetLocationX(udg_TP)>=4250.00) or (GetLocationX(udg_TP)<=-4250.00))) then
call RemoveUnit(udg_TempU)
else
endif
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc003Func006A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_PointTwoFunc006Func006A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())!='h006') and (GetOwningPlayer(GetEnumUnit())==Player(11))) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A00G',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
else
endif
endfunction
function Trig_PointTwoFunc006A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if (((GetLocationY(udg_TP)>=4250.00) or (GetLocationY(udg_TP)<=-4250.00) or (GetLocationX(udg_TP)>=4250.00) or (GetLocationX(udg_TP)<=-4250.00))) then
call RemoveUnit(udg_TempU)
else
endif
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc006Func006A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_PointTwoFunc009Func006A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())!='h005') and (GetOwningPlayer(GetEnumUnit())==Player(11))) then
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
else
endif
endfunction
function Trig_PointTwoFunc009A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if (((GetLocationY(udg_TP)>=4250.00) or (GetLocationY(udg_TP)<=-4250.00) or (GetLocationX(udg_TP)>=4250.00) or (GetLocationX(udg_TP)<=-4250.00))) then
call RemoveUnit(udg_TempU)
else
endif
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((200.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc009Func006A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_PointTwoFunc012Func005A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Darksummoning\\DarkSummonTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==1)) then
set udg_TempPoint=udg_P[1]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==2)) then
set udg_TempPoint=udg_P[2]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==3)) then
set udg_TempPoint=udg_P[3]
else
if ((GetConvertedPlayerId(GetOwningPlayer(udg_TempU))==4)) then
set udg_TempPoint=udg_P[4]
else
endif
endif
endif
endif
call SetUnitPositionLoc(GetEnumUnit(),udg_TempPoint)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_PointTwoFunc012A takes nothing returns nothing
set udg_TempBool=true
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=(YDWEGetUnitsInRangeOfLocMatchingNull(((225.00)*1.0),(udg_TP),null))
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc012Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_PointTwoActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h000')
call ForGroupBJ(udg_TG,function Trig_PointTwoFunc003A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h006')
call ForGroupBJ(udg_TG,function Trig_PointTwoFunc006A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('h005')
call ForGroupBJ(udg_TG,function Trig_PointTwoFunc009A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e001')
call ForGroupBJ(udg_TG,function Trig_PointTwoFunc012A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_PointTwo takes nothing returns nothing
set gg_trg_PointTwo=CreateTrigger()
call DisableTrigger(gg_trg_PointTwo)
call TriggerRegisterTimerEventPeriodic(gg_trg_PointTwo,0.20)
call TriggerAddAction(gg_trg_PointTwo,function Trig_PointTwoActions)
endfunction
function Trig_Attack_HeroConditions takes nothing returns boolean
return ((IsUnitType(GetAttacker(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func001Func001Func001Func001Func001Func014A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetAttacker()))) then
call AddHeroXPSwapped(30,GetEnumUnit(),false)
else
endif
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func002Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func002Func004A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.06),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005Func008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005Func009A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(GetUnitAbilityLevelSwapped('A063',GetAttacker()))*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(GetUnitAbilityLevelSwapped('A063',GetAttacker()))*0.04)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A061',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP2,Condition(function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005Func008002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005Func009A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_HeroFunc002Func002Func002Func003Func011A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_HeroFunc002Func002Func003Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func002Func003Func006A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())*0.05),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped('A04M',GetAttacker()))*(I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,GetAttacker(),true))*1)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())*0.25),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped('A04M',GetAttacker()))*(I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,GetAttacker(),true))*1)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_Attack_HeroActions takes nothing returns nothing
if (((GetUnitTypeId(GetAttacker())=='H011') or (GetUnitTypeId(GetAttacker())=='H02H'))) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A045',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
if ((GetUnitTypeId(GetAttacker())=='H02H')) then
call SetUnitUserData(GetAttacker(),(9-(GetUnitAbilityLevelSwapped('A045',GetAttacker())*1)))
else
call SetUnitUserData(GetAttacker(),(16-(GetUnitAbilityLevelSwapped('A045',GetAttacker())*2)))
endif
if ((GetUnitAbilityLevelSwapped('A040',GetAttacker())>0)) then
call UnitAddAbilityBJ('A041',GetAttacker())
call SetUnitAbilityLevelSwapped('A041',GetAttacker(),GetUnitAbilityLevelSwapped('A040',GetAttacker()))
call SetPlayerAbilityAvailableBJ(false,'A040',GetOwningPlayer(GetAttacker()))
else
endif
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call TriggerSleepAction(2)
if ((GetUnitAbilityLevelSwapped('A040',GetAttacker())>0)) then
call UnitRemoveAbilityBJ('A041',GetAttacker())
call SetPlayerAbilityAvailableBJ(true,'A040',GetOwningPlayer(GetAttacker()))
else
endif
else
endif
else
if (((GetUnitTypeId(GetAttacker())=='N00A') or (GetUnitTypeId(GetAttacker())=='N011'))) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A04M',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitUserData(GetAttacker(),(16-(GetUnitAbilityLevelSwapped('A04M',GetAttacker())*1)))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func002Func003Func003002003))
call ForGroupBJ(udg_TG,function Trig_Attack_HeroFunc002Func002Func003Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call SetUnitAnimation(GetAttacker(),"Attack walk stand spin")
call TriggerSleepAction(0.05)
call ResetUnitAnimation(GetAttacker())
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='N00K')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A05K',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitUserData(GetAttacker(),(20-(GetUnitAbilityLevelSwapped('A05K',GetAttacker())*2)))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
call RemoveLocation(udg_TP)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetAttacker()),'o00L')
call ForGroupBJ(udg_TG,function Trig_Attack_HeroFunc002Func002Func002Func003Func011A)
call DestroyGroup(udg_TG)
else
endif
else
if (((GetUnitTypeId(GetAttacker())=='E00E') or (GetUnitTypeId(GetAttacker())=='E02W'))) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A04Q',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
if ((GetUnitTypeId(GetAttacker())=='E02W')) then
call SetUnitUserData(GetAttacker(),(12-(GetUnitAbilityLevelSwapped('A04Q',GetAttacker())*2)))
else
call SetUnitUserData(GetAttacker(),(18-(GetUnitAbilityLevelSwapped('A04Q',GetAttacker())*2)))
endif
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call UnitAddAbilityBJ('A04R',GetAttacker())
call TriggerSleepAction(0.50)
call UnitRemoveAbilityBJ('A04R',GetAttacker())
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='E012')) then
if (((GetUnitUserData(GetAttacker())==0) or (UnitHasBuffBJ(GetAttacker(),'B009')==true)) and (GetUnitAbilityLevelSwapped('A05V',GetAttacker())>0)) then
call SetUnitUserData(GetAttacker(),(5-GetUnitAbilityLevelSwapped('A05V',GetAttacker())))
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",GetAttacker(),"weapon")
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A0EY',GetAttackedUnitBJ())<1)) then
call UnitAddAbilityBJ('A0EY',GetAttackedUnitBJ())
else
if ((GetUnitAbilityLevelSwapped('A0EY',GetAttackedUnitBJ())<(5+GetUnitAbilityLevelSwapped('A0F6',GetAttacker())))) then
call IncUnitAbilityLevelSwapped('A0EY',GetAttackedUnitBJ())
else
endif
endif
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
call CreateTextTagLocBJ(("x"+I2S(GetUnitAbilityLevelSwapped('A0EY',GetAttackedUnitBJ()))),udg_TP,30.00,10,100,0.00,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetAttacker())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),16.00,(90.00))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),1.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),2.00)
call RemoveLocation(udg_TP)
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(5.00*I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,GetAttacker(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='N00M')) then
if ((GetUnitUserData(GetAttacker())==0)) then
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitUserData(GetAttacker(),(6-(GetUnitAbilityLevelSwapped('A05Y',GetAttacker())*1)))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func003Func005A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='O00A')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A06T',GetAttacker())>0)) then
call TriggerSleepAction(0.15)
call SetUnitUserData(GetAttacker(),5)
if ((GetUnitAbilityLevelSwapped('A06T',GetAttacker())==1)) then
set udg_TempReal=35.00
else
if ((GetUnitAbilityLevelSwapped('A06T',GetAttacker())==2)) then
set udg_TempReal=121.00
else
if ((GetUnitAbilityLevelSwapped('A06T',GetAttacker())==3)) then
set udg_TempReal=307.00
else
if ((GetUnitAbilityLevelSwapped('A06T',GetAttacker())==4)) then
set udg_TempReal=613.00
else
endif
endif
endif
endif
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),udg_TempReal,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
call CreateNUnitsAtLoc(1,'e019',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(0.40,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A018',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e018',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
if ((UnitHasItemOfTypeBJ(GetAttacker(),'I018')==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(udg_TempReal*(0.05*I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetAttacker(),true)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(udg_TempReal*(0.04*I2R(GetHeroStatBJ(bj_HEROSTAT_INT,GetAttacker(),true)))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
call RemoveLocation(udg_TP)
else
endif
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='O00M')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A097',GetAttacker())>0)) then
if ((UnitHasBuffBJ(GetAttacker(),'Bbsk')==true)) then
call SetUnitUserData(GetAttacker(),(10-(GetUnitAbilityLevelSwapped('A097',GetAttacker())*2)))
else
call SetUnitUserData(GetAttacker(),(11-(GetUnitAbilityLevelSwapped('A097',GetAttacker())*2)))
endif
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func002Func003002003))
call ForGroupBJ(udg_TG,function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func002Func004A)
call DestroyGroup(udg_TG)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A09B',GetLastCreatedUnit())
call IssueImmediateOrder(GetLastCreatedUnit(),"stomp")
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='N00V')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A0BQ',GetAttacker())>0)) then
call SetUnitUserData(GetAttacker(),25)
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0BQ',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0BQ',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0BQ',GetAttacker()))
call IssueTargetOrder(GetLastCreatedUnit(),"chainlightning",GetAttackedUnitBJ())
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='N00X')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A0C1',GetAttacker())>0)) then
call SetUnitUserData(GetAttacker(),(16-(GetUnitAbilityLevelSwapped('A0C1',GetAttacker())*2)))
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
call CreateNUnitsAtLoc(1,'h023',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(12.00,'BHwe',GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,30.00)
call SetUnitAbilityLevelSwapped('A066',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A066',GetAttacker()))
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A01X',GetAttacker()))
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='H026')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A0CK',GetAttacker())>0)) then
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitUserData(GetAttacker(),(18-(GetUnitAbilityLevelSwapped('A0CK',GetAttacker())*2)))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='H02J')) then
if ((GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A0FY',GetAttacker())>0) and (GetOwningPlayer(GetAttackedUnitBJ())==Player(11)) and (IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==false) and (IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_STRUCTURE)==false)) then
call SetUnitUserData(GetAttacker(),(18-(GetUnitAbilityLevelSwapped('A0FY',GetAttacker())*2)))
call SetUnitOwner(GetAttackedUnitBJ(),GetOwningPlayer(GetAttacker()),true)
call SetUnitPathing(GetAttackedUnitBJ(),false)
call SetUnitInvulnerable(GetAttackedUnitBJ(),true)
call UnitApplyTimedLifeBJ(120.00,'BHwe',GetAttackedUnitBJ())
call SetUnitVertexColorBJ(GetAttackedUnitBJ(),100,100,100,30.00)
call UnitRemoveAbilityBJ('A03N',GetAttackedUnitBJ())
call UnitRemoveAbilityBJ('A0B6',GetAttackedUnitBJ())
call UnitAddAbilityBJ('A02G',GetAttackedUnitBJ())
call UnitAddAbilityBJ('A0G2',GetAttackedUnitBJ())
call SetUnitAbilityLevelSwapped('A02G',GetAttackedUnitBJ(),(GetUnitAbilityLevelSwapped('A0FZ',GetAttacker())+1))
call SetUnitAbilityLevelSwapped('A0G2',GetAttackedUnitBJ(),(GetUnitAbilityLevelSwapped('A0FZ',GetAttacker())+1))
call AdjustPlayerStateBJ(30,GetOwningPlayer(GetAttacker()),PLAYER_STATE_RESOURCE_GOLD)
call ForGroupBJ(udg_Hero,function Trig_Attack_HeroFunc002Func002Func002Func001Func002Func001Func001Func001Func001Func001Func001Func001Func001Func014A)
else
endif
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Attack_Hero takes nothing returns nothing
set gg_trg_Attack_Hero=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Attack_Hero,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Attack_Hero,Condition(function Trig_Attack_HeroConditions))
call TriggerAddAction(gg_trg_Attack_Hero,function Trig_Attack_HeroActions)
endfunction
function Trig_DisAttackEyeConditions takes nothing returns boolean
return ((IsUnitAlly(GetAttacker(),Player(10))==true))
endfunction
function Trig_DisAttackEyeActions takes nothing returns nothing
call IssueImmediateOrder(GetAttacker(),"stop")
endfunction
function InitTrig_DisAttackEye takes nothing returns nothing
set gg_trg_DisAttackEye=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_DisAttackEye,gg_unit_u004_0008,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_DisAttackEye,Condition(function Trig_DisAttackEyeConditions))
call TriggerAddAction(gg_trg_DisAttackEye,function Trig_DisAttackEyeActions)
endfunction
function Trig_DisAttackConditions takes nothing returns boolean
return ((IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_STRUCTURE)==true))
endfunction
function Trig_DisAttackActions takes nothing returns nothing
call IssueImmediateOrder(GetAttacker(),"stop")
endfunction
function InitTrig_DisAttack takes nothing returns nothing
set gg_trg_DisAttack=CreateTrigger()
call DisableTrigger(gg_trg_DisAttack)
call TriggerRegisterAnyUnitEventBJ(gg_trg_DisAttack,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_DisAttack,Condition(function Trig_DisAttackConditions))
call TriggerAddAction(gg_trg_DisAttack,function Trig_DisAttackActions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig________________u()
call InitTrig_Init()
call InitTrig_IfSolo()
call InitTrig_Difficult()
call InitTrig_Begin()
call InitTrig_disable()
call InitTrig_swap()
call InitTrig_swax()
call InitTrig_Load()
call InitTrig_Load1()
call InitTrig_Load2()
call InitTrig_Load3()
call InitTrig_Mima()
call InitTrig_Win()
call InitTrig_WinPK()
call InitTrig_SaveAoto()
call InitTrig_SaveEx()
call InitTrig_GameOver()
call InitTrig_Remove()
call InitTrig_RemoveCheck()
call InitTrig_Bounds()
call InitTrig_SpecialBouns()
call InitTrig_BounsMeat()
call InitTrig_Boom()
call InitTrig_CS()
call InitTrig_roll()
call InitTrig_Home()
call InitTrig_Area()
call InitTrig_new()
call InitTrig_help()
call InitTrig_weather()
call InitTrig_Pet()
call InitTrig_Grow()
call InitTrig_SpeedUp()
call InitTrig_ManaUp()
call InitTrig_LevelUp()
call InitTrig_AbblityUp()
call InitTrig_Build()
call InitTrig_Race()
call InitTrig_Select()
call InitTrig_Sys()
call InitTrig_Move()
call InitTrig_Scentice()
call InitTrig_Challenge()
call InitTrig_KRJF()
call InitTrig_Learn()
call InitTrig_Uncall()
call InitTrig_UncallX()
call InitTrig_Sixty()
call InitTrig_Five()
call InitTrig_AutoUnite()
call InitTrig_AutoSkill()
call InitTrig_AllEnimy()
call InitTrig_Monster()
call InitTrig_Soider()
call InitTrig_Boss()
call InitTrig_WeatherC()
call InitTrig_dMistAppear()
call InitTrig_dPointFive()
call InitTrig_dPointFiveS()
call InitTrig_dPointFiveZC()
call InitTrig_dBornMeat()
call InitTrig_dWinRace()
call InitTrig_ShadowKill()
call InitTrig_Born()
call InitTrig_Eye()
call InitTrig_LgInit()
call InitTrig_Return()
call InitTrig_JBP()
call InitTrig_JNP()
call InitTrig_XiPai()
call InitTrig_P_YI()
call InitTrig_P_LI()
call InitTrig_P_NU()
call InitTrig_P_SHUI()
call InitTrig_P_JIU()
call InitTrig_P_SUO()
call InitTrig_P_LEI()
call InitTrig_P_FENG()
call InitTrig_P_CHAI()
call InitTrig_P_SHA()
call InitTrig_P_PO()
call InitTrig_P_JIAN()
call InitTrig_WDFZ()
call InitTrig_SZJDJ()
call InitTrig_YSZZ()
call InitTrig_AYST()
call InitTrig_ZMXY()
call InitTrig_BFX()
call InitTrig_FLXK()
call InitTrig_FSZX()
call InitTrig_ZH()
call InitTrig_CMLY()
call InitTrig_CJB()
call InitTrig_GGFS()
call InitTrig_GGFS1()
call InitTrig_QHFW()
call InitTrig_Otherside()
call InitTrig_Upground()
call InitTrig_Underground()
call InitTrig_Underground2()
call InitTrig_Auto()
call InitTrig_Wind()
call InitTrig_LearnSpirit()
call InitTrig_CrazyGrow()
call InitTrig_CrazyShake()
call InitTrig_CrazyWater()
call InitTrig_Revolution()
call InitTrig_TimeTravel()
call InitTrig_Rebuild()
call InitTrig_ChangeMode()
call InitTrig_ChuanSong()
call InitTrig_LightBall()
call InitTrig_LB()
call InitTrig_BlackHole()
call InitTrig_BH()
call InitTrig_ZheYue()
call InitTrig_ZheYue2()
call InitTrig_ZheYue3()
call InitTrig_EnagyShoot()
call InitTrig_BigShoot()
call InitTrig_BigShootp()
call InitTrig_ShadowAttack()
call InitTrig_LightAttack()
call InitTrig_GamaLight()
call InitTrig_LeadForce()
call InitTrig_LeadForce2()
call InitTrig_ForceArea()
call InitTrig_Dashes()
call InitTrig_Lina()
call InitTrig_Linap()
call InitTrig_Lina2()
call InitTrig_Spider()
call InitTrig_Spiderp()
call InitTrig_Spider2()
call InitTrig_Spiderd()
call InitTrig_Red()
call InitTrig_Redp()
call InitTrig_Red2()
call InitTrig_Combie()
call InitTrig_Kelong()
call InitTrig_ExchangeJY()
call InitTrig_ExchangeOnce()
call InitTrig_ChenFu()
call InitTrig_GuiYi()
call InitTrig_LunHui()
call InitTrig_FTZX()
call InitTrig_XueJi()
call InitTrig_XXFW()
call InitTrig_ChaoZong()
call InitTrig_BearR()
call InitTrig_HolyAreo()
call InitTrig_AmySword()
call InitTrig_YYTY()
call InitTrig_yy()
call InitTrig_FANGUN()
call InitTrig_fg()
call InitTrig_CanYing()
call InitTrig_WuYing()
call InitTrig_WY()
call InitTrig_BlackShoot()
call InitTrig_LTYJ()
call InitTrig_DarkKill()
call InitTrig_WarKill()
call InitTrig_GlodenKill()
call InitTrig_Hell()
call InitTrig_BladeStrom()
call InitTrig_JieDian()
call InitTrig_JD()
call InitTrig_JD2()
call InitTrig_JD3()
call InitTrig_JD4()
call InitTrig_LightAreo()
call InitTrig_Chihun()
call InitTrig_SpriteWolf()
call InitTrig_Ice()
call InitTrig_MoonWell()
call InitTrig_MoonDark()
call InitTrig_BlackWave()
call InitTrig_BlackDream()
call InitTrig_JuduXinxing()
call InitTrig_Nengliangguanzhu()
call InitTrig_Liliangshouyu()
call InitTrig_Jianglin()
call InitTrig_Fenshao()
call InitTrig_Shake()
call InitTrig_Judu()
call InitTrig_JuduJC()
call InitTrig_War()
call InitTrig_Tuteng()
call InitTrig_Bird()
call InitTrig_Tank()
call InitTrig_Persents()
call InitTrig_Bonds()
call InitTrig_ComeIn()
call InitTrig_Give()
call InitTrig_Back()
call InitTrig_Strom()
call InitTrig_Str()
call InitTrig_FireSkill()
call InitTrig_Fir()
call InitTrig_Empty()
call InitTrig_RandomChange()
call InitTrig_BlackKill()
call InitTrig_Moonlight()
call InitTrig_KillShoot()
call InitTrig_Stake()
call InitTrig_Drag()
call InitTrig_Water()
call InitTrig_Shack()
call InitTrig_Angry()
call InitTrig_MagicCopy()
call InitTrig_UncureLight()
call InitTrig_HolyLight()
call InitTrig_Belvup()
call InitTrig_Besure()
call InitTrig_Becare()
call InitTrig_Behurt()
call InitTrig_Destroyer()
call InitTrig_Exchange()
call InitTrig_Unclear()
call InitTrig_HUM()
call InitTrig_UD()
call InitTrig_NE()
call InitTrig_ORC()
call InitTrig_GOD()
call InitTrig_BEA()
call InitTrig_TalentRace()
call InitTrig_Discase()
call InitTrig_SoiderOut()
call InitTrig_Blades()
call InitTrig_Arrows()
call InitTrig_BladeOne()
call InitTrig_BladeOne2()
call InitTrig_BladeCircle()
call InitTrig_Bear()
call InitTrig_Black()
call InitTrig_Lock()
call InitTrig_Crit()
call InitTrig_DieShoot()
call InitTrig_XieSheng()
call InitTrig_KillSpeed()
call InitTrig_NineSky()
call InitTrig_Trike()
call InitTrig_Fear()
call InitTrig_KingOfWood()
call InitTrig_Talent()
call InitTrig_DarkLight()
call InitTrig_Blink()
call InitTrig_DeathCoil()
call InitTrig_BladeMonster()
call InitTrig_GlodKill()
call InitTrig_FlameStrike()
call InitTrig_DarkIce()
call InitTrig_Fire()
call InitTrig_ChaosArrow()
call InitTrig_Shadow()
call InitTrig_Chanhui()
call InitTrig_HolyStrom()
call InitTrig_qiong()
call InitTrig_cuo()
call InitTrig_lu()
call InitTrig_shuai()
call InitTrig_fu()
call InitTrig_StormBaby()
call InitTrig_StmBb()
call InitTrig_Dream()
call InitTrig_DM()
call InitTrig_SoundHit()
call InitTrig_ChaoXi()
call InitTrig_GPQG()
call InitTrig_PickUp()
call InitTrig_Hiden()
call InitTrig_Lucky()
call InitTrig_BigRain()
call InitTrig_Eearthqiuke()
call InitTrig_Xiwa()
call InitTrig_Freash()
call InitTrig_BlackBook()
call InitTrig_Free()
call InitTrig_Meat()
call InitTrig_MeatCircle()
call InitTrig_Storm()
call InitTrig_Stm()
call InitTrig_Light()
call InitTrig_Magic()
call InitTrig_BlinkS()
call InitTrig_Mist()
call InitTrig_Medical()
call InitTrig_R()
call InitTrig_Heaven()
call InitTrig_ChaosTimes()
call InitTrig_Stones()
call InitTrig_PointTwo()
call InitTrig_Attack_Hero()
call InitTrig_DisAttackEye()
call InitTrig_DisAttack()
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg________________u)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),4)
call ForcePlayerStartLocation(Player(8),4)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(9),5)
call ForcePlayerStartLocation(Player(9),5)
call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(9),false)
call SetPlayerController(Player(9),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(10),6)
call ForcePlayerStartLocation(Player(10),6)
call SetPlayerColor(Player(10),ConvertPlayerColor(10))
call SetPlayerRacePreference(Player(10),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(10),false)
call SetPlayerController(Player(10),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(11),7)
call ForcePlayerStartLocation(Player(11),7)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(1),0)
call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(2),0)
call SetPlayerState(Player(2),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(3),0)
call SetPlayerState(Player(3),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(8),0)
call SetPlayerState(Player(8),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(10),0)
call SetPlayerState(Player(10),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(8),true)
call SetPlayerTeam(Player(11),1)
call SetPlayerState(Player(11),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(9),2)
call SetPlayerState(Player(9),PLAYER_STATE_ALLIED_VICTORY,1)
endfunction
function InitAllyPriorities takes nothing returns nothing
call SetStartLocPrioCount(0,3)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(0,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(1,3)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,3)
call SetStartLocPrio(2,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(3,3)
call SetStartLocPrio(3,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_LOW)
endfunction
function main takes nothing returns nothing
local weathereffect we
call SetCameraBounds(-4864.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-4864.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),4992.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),4864.0-GetCameraMargin(CAMERA_MARGIN_TOP),-4864.0+GetCameraMargin(CAMERA_MARGIN_LEFT),4864.0-GetCameraMargin(CAMERA_MARGIN_TOP),4992.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-4864.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
set we=AddWeatherEffect(Rect(-6144.0,-6144.0,6144.0,6144.0),'LRaa')
call EnableWeatherEffect(we,true)
call NewSoundEnvironment("Default")
call SetAmbientDaySound("LordaeronSummerDay")
call SetAmbientNightSound("LordaeronSummerNight")
call SetMapMusic("Music",true,0)
call CreateRegions()
call CreateAllUnits()
call InitBlizzard()
call ExecuteFunc("YDTriggerSaveLoadSystem___Init")
call ExecuteFunc("YDWETimerSystem___Init")
call InitGlobals()
call InitCustomTriggers()
call ConditionalTriggerExecute(gg_trg________________u)
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_016")
call SetMapDescription("TRIGSTR_018")
call SetPlayers(8)
call SetTeams(8)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,704.0,2688.0)
call DefineStartLocation(1,-704.0,-2688.0)
call DefineStartLocation(2,-2688.0,704.0)
call DefineStartLocation(3,2688.0,-704.0)
call DefineStartLocation(4,-4480.0,2048.0)
call DefineStartLocation(5,3392.0,2048.0)
call DefineStartLocation(6,-2944.0,-2880.0)
call DefineStartLocation(7,3776.0,4160.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
