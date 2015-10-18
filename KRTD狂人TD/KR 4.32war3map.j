globals
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
constant boolean LIBRARY_YDWEBase=true
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType=ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType=DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType=WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX=0
real yd_MapMinX=0
real yd_MapMaxY=0
real yd_MapMinY=0
trigger array YDWEBase___AbilityCastingOverEventQueue
integer array YDWEBase___AbilityCastingOverEventType
integer YDWEBase___AbilityCastingOverEventNumber=0
constant boolean LIBRARY_YDWEGeneralBounsSystem=true
integer array YDWEADDBONUS_DATA
integer YDWEGeneralBounsSystem___BONUS_ARMOR=0
integer YDWEGeneralBounsSystem___BONUS_DAMAGE=1
integer YDWEGeneralBounsSystem___BONUS_MAXLIFE_REGEN=2
integer YDWEGeneralBounsSystem___BONUS_MAXMANA_REGEN=3
integer YDWEGeneralBounsSystem___NUM=16
integer array YDWEGeneralBounsSystem___ABILITY_COUNT
integer array YDWEGeneralBounsSystem___ABILITY_NUM
integer array YDWEGeneralBounsSystem___BonusAbilitys
integer array YDWEGeneralBounsSystem___PowersOf2
integer YDWEGeneralBounsSystem___PRELOAD_DUMMY_UNIT='hpea'
integer array YDWEGeneralBounsSystem___YDWEBONUS_MyChar
boolean YDWEGeneralBounsSystem___PRELOAD_ABILITYS=true
constant integer YDWEGeneralBounsSystem___BONUS_TYPES=4
integer array YDWEGeneralBounsSystem_MaxBonus
integer array YDWEGeneralBounsSystem_MinBonus
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
constant boolean LIBRARY_YDWEGetItemOfTypeFromUnitBJNull=true
item yd_NullTempItem
constant boolean LIBRARY_YDWEGetRandomSubGroupEnumNull=true
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
group yd_NullTempGroup
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAndTypeIdNull=true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
constant boolean LIBRARY_YDWEGetUnitsOfTypeIdAllNull=true
constant boolean LIBRARY_YDWEGetUnitsSelectedAllNull=true
constant boolean LIBRARY_YDWEMultiboardSetItemIconBJNull=true
constant boolean LIBRARY_YDWEMultiboardSetItemStyleBJNull=true
constant boolean LIBRARY_YDWEMultiboardSetItemValueBJNull=true
constant boolean LIBRARY_YDWEMultiboardSetItemWidthBJNull=true
constant boolean LIBRARY_YDWEPauseAllUnitsBJNull=true
constant boolean LIBRARY_YDWEPolledWaitNull=true
constant boolean LIBRARY_YDWEReplaceUnitBJNull=true
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger=null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber=0
item bj_lastMovedItemInItemSlot=null
trigger YDWETriggerEvent___MoveItemEventTrigger=null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber=0
constant boolean LIBRARY_YDWEUnitHasItemOfTypeBJNull=true
constant boolean LIBRARY_YDWEGetRandomSubGroupNull=true
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocAllNull=true
constant boolean LIBRARY_YDWEGetUnitsInRectAllNull=true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAllNull=true
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
trigger array YDWETimerSystem___TaskListProc
trigger YDWETimerSystem___fnRemoveUnit
trigger YDWETimerSystem___fnDestroyTimer
trigger YDWETimerSystem___fnRemoveItem
trigger YDWETimerSystem___fnDestroyEffect
trigger YDWETimerSystem___fnDestroyLightning
trigger YDWETimerSystem___fnRunTrigger
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
integer array udg_HeroStr
integer array udg_HeroAgi
integer array udg_HeroInt
location array udg_P2
integer array udg_PlayerStop
integer array udg_MonsterCount
integer udg_Dx=0
rect udg_TRect=null
group udg_JYMonster=null
integer udg_Difficult=0
integer array udg_TalentPoints
boolean array udg_PlayerLoadTrue
integer array udg_PlayerRandomCode
integer udg_TempItem=0
dialog udg_DlgPanel=null
effect array udg_WeaponMagic
group udg_GroupRush=null
boolean array udg_PlayerGG
unit array udg_HeroLastTarget
group udg_GroupFire=null
group udg_GroupShield=null
group udg_GroupRush2=null
integer udg_TempUnitClass=0
boolean array udg_NoHero
real udg_BaseMagicDefence=0
integer udg_BaseDrop=0
integer array udg_PlayerMissEnemy
boolean udg_IfDamage=false
integer udg_BaseJYCD=0
integer udg_PlayerNumber=0
integer array udg_PlayerBuildGold
integer array udg_PlayerCbList
integer udg_FastSpeed=0
group udg_DamageGroupForWeapon=null
group udg_GroupFly=null
real array udg_PlayerAtkCD
group udg_GroupAtkTarget=null
group udg_GroupRush3=null
effect array udg_WeaponAl
effect array udg_WeaponAr
effect array udg_WeaponAo
effect array udg_WeaponAo2
boolean udg_IfMagic=false
boolean udg_IfMagicBase=false
unit udg_FsTempU=null
real udg_FsReal=0
real udg_FsRealPersent=0
group udg_GroupWave=null
rect gg_rct_JJC=null
rect gg_rct_ZC=null
rect gg_rct_RACE=null
rect gg_rct_SHEEP=null
rect gg_rct_SHADOW=null
rect gg_rct_P1=null
rect gg_rct_P2=null
rect gg_rct_P3=null
rect gg_rct_P4=null
trigger gg_trg_Init=null
trigger gg_trg_IfSolo=null
trigger gg_trg_DifSet=null
trigger gg_trg_Begin=null
trigger gg_trg_Save=null
trigger gg_trg_SaveEx=null
trigger gg_trg_Win=null
trigger gg_trg_WinPK=null
trigger gg_trg_GameOver=null
trigger gg_trg_Remove=null
trigger gg_trg_Level=null
trigger gg_trg_AI=null
trigger gg_trg_Update=null
trigger gg_trg_Soider=null
trigger gg_trg_WeatherC=null
trigger gg_trg_LevelFast=null
trigger gg_trg_load=null
trigger gg_trg_roll=null
trigger gg_trg_Area=null
trigger gg_trg_new=null
trigger gg_trg_help=null
trigger gg_trg_nlg=null
trigger gg_trg_swap=null
trigger gg_trg_swax=null
trigger gg_trg_weather=null
trigger gg_trg_Difficult=null
trigger gg_trg_Grow=null
trigger gg_trg_SpeedUp=null
trigger gg_trg_ManaUp=null
trigger gg_trg_LevelUp=null
trigger gg_trg_Build=null
trigger gg_trg_Select=null
trigger gg_trg_PageDown=null
trigger gg_trg_GianItem=null
trigger gg_trg_Amin=null
trigger gg_trg_Sys=null
trigger gg_trg_Move=null
trigger gg_trg_Scentice=null
trigger gg_trg_Challenge=null
trigger gg_trg_Uncall=null
trigger gg_trg_UncallX=null
trigger gg_trg_Discase=null
trigger gg_trg_UnStop=null
trigger gg_trg_Upgrade=null
trigger gg_trg_Race=null
trigger gg_trg_RaceSelect=null
trigger gg_trg_Xx=null
trigger gg_trg_Dx=null
trigger gg_trg_Dx_skill=null
trigger gg_trg_CS=null
trigger gg_trg_CS_skill=null
trigger gg_trg_WeaponMagic=null
trigger gg_trg_Wing=null
trigger gg_trg_sword=null
trigger gg_trg_BearR=null
trigger gg_trg_JuduXinxing=null
trigger gg_trg_Nengliangguanzhu=null
trigger gg_trg_Liliangshouyu=null
trigger gg_trg_Jianglin=null
trigger gg_trg_Shake=null
trigger gg_trg_Judu=null
trigger gg_trg_JuduJC=null
trigger gg_trg_War=null
trigger gg_trg_Tuteng=null
trigger gg_trg_Bird=null
trigger gg_trg_Tank=null
trigger gg_trg_Persents=null
trigger gg_trg_ComeIn=null
trigger gg_trg_Give=null
trigger gg_trg_Back=null
trigger gg_trg_Strom=null
trigger gg_trg_Str=null
trigger gg_trg_FireSkill=null
trigger gg_trg_Fir=null
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
trigger gg_trg_JD=null
trigger gg_trg_JD2=null
trigger gg_trg_JD3=null
trigger gg_trg_WDFZ=null
trigger gg_trg_Otherside=null
trigger gg_trg_Sacrifice=null
trigger gg_trg_Underground=null
trigger gg_trg_Underground2=null
trigger gg_trg_AutoEx=null
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
trigger gg_trg_BeReal=null
trigger gg_trg_Kelong=null
trigger gg_trg_ExchangeJY=null
trigger gg_trg_ExchangeOnce=null
trigger gg_trg_BS=null
trigger gg_trg_ShadowStrike=null
trigger gg_trg_ShadowSong=null
trigger gg_trg_NiuBi=null
trigger gg_trg_Money=null
trigger gg_trg_Power=null
trigger gg_trg_MistMan=null
trigger gg_trg_MistManSkill=null
trigger gg_trg_UpdateItem=null
trigger gg_trg_UpgrateItem=null
trigger gg_trg_TimeHole=null
trigger gg_trg_ShakeAttack=null
trigger gg_trg_AtkTarget=null
trigger gg_trg_at=null
trigger gg_trg_Silence=null
trigger gg_trg_Shield=null
trigger gg_trg_sd=null
trigger gg_trg_SkyLight=null
trigger gg_trg_SP=null
trigger gg_trg_RushRandom=null
trigger gg_trg_rsr=null
trigger gg_trg_Rush=null
trigger gg_trg_rs=null
trigger gg_trg_RushIce=null
trigger gg_trg_rsi=null
trigger gg_trg_RushSky=null
trigger gg_trg_rss=null
trigger gg_trg_RushMove=null
trigger gg_trg_BJBP=null
trigger gg_trg_bj=null
trigger gg_trg_JieDian=null
trigger gg_trg_MoonLight=null
trigger gg_trg_ml=null
trigger gg_trg_MoonDark=null
trigger gg_trg_mw=null
trigger gg_trg_GlodenKill=null
trigger gg_trg_GlodenK=null
trigger gg_trg_BlackKeal=null
trigger gg_trg_CJB=null
trigger gg_trg_cjb=null
trigger gg_trg_LXS=null
trigger gg_trg_JGZ=null
trigger gg_trg_JXS=null
trigger gg_trg_Blades=null
trigger gg_trg_Arrows=null
trigger gg_trg_SkyAttack=null
trigger gg_trg_BladeOne=null
trigger gg_trg_BladeOne2=null
trigger gg_trg_BladeCircle=null
trigger gg_trg_Bear=null
trigger gg_trg_DarkDoor=null
trigger gg_trg_Trike=null
trigger gg_trg_KingOfWood=null
trigger gg_trg_Blink=null
trigger gg_trg_DeathCoil=null
trigger gg_trg_BladeMonster=null
trigger gg_trg_BladeStromJS=null
trigger gg_trg_FlameStrike=null
trigger gg_trg_ChaosArrow=null
trigger gg_trg_JSLQ=null
trigger gg_trg_NLMC=null
trigger gg_trg_fly=null
trigger gg_trg_Talent=null
trigger gg_trg_SpeedUpAoe=null
trigger gg_trg_Sleep=null
trigger gg_trg_Through=null
trigger gg_trg_Cheat=null
trigger gg_trg_CheatMoney=null
trigger gg_trg_MoreSelf=null
trigger gg_trg_HealAoe=null
trigger gg_trg_HideAlways=null
trigger gg_trg_BackHome=null
trigger gg_trg_ShadowSongPet=null
trigger gg_trg_DestroyWorld=null
trigger gg_trg_PickUp=null
trigger gg_trg_XKJS=null
trigger gg_trg_Hiden=null
trigger gg_trg_Lucky=null
trigger gg_trg_BigRain=null
trigger gg_trg_br=null
trigger gg_trg_Eearthqiuke=null
trigger gg_trg_et=null
trigger gg_trg_mr=null
trigger gg_trg_R=null
trigger gg_trg_Xiwa=null
trigger gg_trg_LNZR=null
trigger gg_trg_lnzr=null
trigger gg_trg_BZ=null
trigger gg_trg_bz=null
trigger gg_trg_YS=null
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
trigger gg_trg_Heaven=null
trigger gg_trg_Fresh=null
trigger gg_trg_Flag=null
trigger gg_trg_Stones=null
trigger gg_trg_PointTwo=null
trigger gg_trg_dMistAppear=null
trigger gg_trg_dPointFive=null
trigger gg_trg_dPointFiveS=null
trigger gg_trg_dPointFiveZC=null
trigger gg_trg_dBornMeat=null
trigger gg_trg_dWinRace=null
trigger gg_trg_Born=null
trigger gg_trg_Eye=null
trigger gg_trg_LgInit=null
trigger gg_trg_Return=null
trigger gg_trg_Attack_Hero=null
trigger gg_trg_Attack_Weapon=null
trigger gg_trg_Attack_Unit=null
trigger gg_trg_Attack_Unit2=null
trigger gg_trg_Damage=null
trigger gg_trg_GetFs=null
trigger gg_trg_Cooldown=null
trigger gg_trg_DamageEye=null
trigger gg_trg_DisAttackEye=null
trigger gg_trg_DisAttack=null
trigger gg_trg_Bounds=null
trigger gg_trg_SpecialBouns=null
trigger gg_trg_BounsMeat=null
trigger gg_trg_Boom=null
trigger gg_trg_dlgInit=null
trigger gg_trg_mode0=null
trigger gg_trg_mode1=null
trigger gg_trg_mode2=null
trigger gg_trg_mode3=null
trigger gg_trg_mode4=null
trigger gg_trg_mode5=null
trigger gg_trg_cbInit=null
trigger gg_trg_cbUpdate=null
trigger gg_trg_Save30=null
trigger gg_trg_Mima=null
trigger gg_trg_ItoS=null
trigger gg_trg_StoI=null
trigger gg_trg_test=null
trigger gg_trg_fast=null
trigger gg_trg_itemAdd=null
trigger gg_trg_cd=null
trigger gg_trg_play=null
trigger gg_trg_lvex=null
trigger gg_trg_lv=null
trigger gg_trg_boss=null
trigger gg_trg_newRace=null
trigger gg_trg_momian=null
trigger gg_trg_repick=null
trigger gg_trg_FireSword=null
trigger gg_trg_lina=null
trigger gg_trg_DieShoot=null
trigger gg_trg_LPZ=null
trigger gg_trg_Chihun=null
trigger gg_trg_KillSpeed=null
trigger gg_trg_IceArrow=null
trigger gg_trg_Unuse=null
unit gg_unit_u001_0017=null
unit gg_unit_e00X_0026=null
unit gg_unit_u004_0008=null
unit gg_unit_u001_0001=null
unit gg_unit_u001_0011=null
unit gg_unit_n00F_0101=null
unit gg_unit_u001_0009=null
unit gg_unit_e00T_0021=null
unit gg_unit_e00X_0024=null
unit gg_unit_e00X_0025=null
unit gg_unit_u03C_0014=null
unit gg_unit_e00T_0022=null
unit gg_unit_e00X_0027=null
unit gg_unit_e00Z_0029=null
unit gg_unit_u02K_0039=null
trigger gg_trg_HXKB=null
trigger l__library_init
endglobals
function YDTriggerSaveLoadSystem__Init takes nothing returns nothing
set YDHT=InitHashtable()
endfunction
function YDWEH2I takes handle h returns integer
return GetHandleId(h)
endfunction
function YDWEFlushAllData takes nothing returns nothing
call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
call FlushChildHashtable(YDHT,i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
call FlushChildHashtable(YDHT,StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
call RemoveSavedInteger(YDHT,i,j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
call RemoveSavedInteger(YDHT,StringHash(s1),StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
return HaveSavedInteger(YDHT,i,j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
return HaveSavedInteger(YDHT,StringHash(s1),StringHash(s2))
endfunction
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
call SaveInteger(YDHT,pTable,pKey,i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
call SaveInteger(YDHT,StringHash(pTable),StringHash(pKey),i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
return LoadInteger(YDHT,pTable,pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
return LoadInteger(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
call SaveReal(YDHT,pTable,pKey,r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
call SaveReal(YDHT,StringHash(pTable),StringHash(pKey),r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
return LoadReal(YDHT,pTable,pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
return LoadReal(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
call SaveStr(YDHT,pTable,pKey,s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
call SaveStr(YDHT,StringHash(pTable),StringHash(pKey),s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
return LoadStr(YDHT,pTable,pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
return LoadStr(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
call SaveBoolean(YDHT,pTable,pKey,b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
call SaveBoolean(YDHT,StringHash(pTable),StringHash(pKey),b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
return LoadBoolean(YDHT,pTable,pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
return LoadBoolean(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
call SaveUnitHandle(YDHT,pTable,pKey,u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
call SaveUnitHandle(YDHT,StringHash(pTable),StringHash(pKey),u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
return LoadUnitHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
return LoadUnitHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
call SaveInteger(YDHT,pTable,pKey,uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
call SaveInteger(YDHT,StringHash(pTable),StringHash(pKey),uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
return LoadInteger(YDHT,pTable,pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
return LoadInteger(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
call SaveInteger(YDHT,pTable,pKey,abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
call SaveInteger(YDHT,StringHash(pTable),StringHash(pKey),abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
return LoadInteger(YDHT,pTable,pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
return LoadInteger(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
call SavePlayerHandle(YDHT,pTable,pKey,p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
call SavePlayerHandle(YDHT,StringHash(pTable),StringHash(pKey),p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
return LoadPlayerHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
return LoadPlayerHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
call SaveItemHandle(YDHT,pTable,pKey,it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
call SaveItemHandle(YDHT,StringHash(pTable),StringHash(pKey),it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
return LoadItemHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
return LoadItemHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
call SaveInteger(YDHT,pTable,pKey,itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
call SaveInteger(YDHT,StringHash(pTable),StringHash(pKey),itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
return LoadInteger(YDHT,pTable,pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
return LoadInteger(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
call SaveTimerHandle(YDHT,pTable,pKey,t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
call SaveTimerHandle(YDHT,StringHash(pTable),StringHash(pKey),t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
return LoadTimerHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
return LoadTimerHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
call SaveTriggerHandle(YDHT,pTable,pKey,trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
call SaveTriggerHandle(YDHT,StringHash(pTable),StringHash(pKey),trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
return LoadTriggerHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
return LoadTriggerHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
call SaveLocationHandle(YDHT,pTable,pKey,pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
call SaveLocationHandle(YDHT,StringHash(pTable),StringHash(pKey),pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
return LoadLocationHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
return LoadLocationHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
call SaveGroupHandle(YDHT,pTable,pKey,g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
call SaveGroupHandle(YDHT,StringHash(pTable),StringHash(pKey),g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
return LoadGroupHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
return LoadGroupHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
call SaveMultiboardHandle(YDHT,pTable,pKey,m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
call SaveMultiboardHandle(YDHT,StringHash(pTable),StringHash(pKey),m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
return LoadMultiboardHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
return LoadMultiboardHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
call SaveMultiboardItemHandle(YDHT,pTable,pKey,mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
call SaveMultiboardItemHandle(YDHT,StringHash(pTable),StringHash(pKey),mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
return LoadMultiboardItemHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
return LoadMultiboardItemHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
call SaveTextTagHandle(YDHT,pTable,pKey,tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
call SaveTextTagHandle(YDHT,StringHash(pTable),StringHash(pKey),tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
return LoadTextTagHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
return LoadTextTagHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
call SaveLightningHandle(YDHT,pTable,pKey,ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
call SaveLightningHandle(YDHT,StringHash(pTable),StringHash(pKey),ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
return LoadLightningHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
return LoadLightningHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
call SaveRegionHandle(YDHT,pTable,pKey,rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
call SaveRegionHandle(YDHT,StringHash(pTable),StringHash(pKey),rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
return LoadRegionHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
return LoadRegionHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
call SaveRectHandle(YDHT,pTable,pKey,rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
call SaveRectHandle(YDHT,StringHash(pTable),StringHash(pKey),rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
return LoadRectHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
return LoadRectHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
call SaveLeaderboardHandle(YDHT,pTable,pKey,lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
call SaveLeaderboardHandle(YDHT,StringHash(pTable),StringHash(pKey),lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
return LoadLeaderboardHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
return LoadLeaderboardHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
call SaveEffectHandle(YDHT,pTable,pKey,e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
call SaveEffectHandle(YDHT,StringHash(pTable),StringHash(pKey),e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
return LoadEffectHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
return LoadEffectHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
call SaveDestructableHandle(YDHT,pTable,pKey,da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
call SaveDestructableHandle(YDHT,StringHash(pTable),StringHash(pKey),da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
return LoadDestructableHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
return LoadDestructableHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
call SaveTriggerConditionHandle(YDHT,pTable,pKey,tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
call SaveTriggerConditionHandle(YDHT,StringHash(pTable),StringHash(pKey),tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
return LoadTriggerConditionHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
return LoadTriggerConditionHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
call SaveTriggerActionHandle(YDHT,pTable,pKey,ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
call SaveTriggerActionHandle(YDHT,StringHash(pTable),StringHash(pKey),ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
return LoadTriggerActionHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
return LoadTriggerActionHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
call SaveTriggerEventHandle(YDHT,pTable,pKey,et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
call SaveTriggerEventHandle(YDHT,StringHash(pTable),StringHash(pKey),et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
return LoadTriggerEventHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
return LoadTriggerEventHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
call SaveForceHandle(YDHT,pTable,pKey,fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
call SaveForceHandle(YDHT,StringHash(pTable),StringHash(pKey),fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
return LoadForceHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
return LoadForceHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
call SaveBooleanExprHandle(YDHT,pTable,pKey,be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
call SaveBooleanExprHandle(YDHT,StringHash(pTable),StringHash(pKey),be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
return LoadBooleanExprHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
return LoadBooleanExprHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
call SaveSoundHandle(YDHT,pTable,pKey,sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
call SaveSoundHandle(YDHT,StringHash(pTable),StringHash(pKey),sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
return LoadSoundHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
return LoadSoundHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
call SaveTimerDialogHandle(YDHT,pTable,pKey,td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
call SaveTimerDialogHandle(YDHT,StringHash(pTable),StringHash(pKey),td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
return LoadTimerDialogHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
return LoadTimerDialogHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
call SaveTrackableHandle(YDHT,pTable,pKey,ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
call SaveTrackableHandle(YDHT,StringHash(pTable),StringHash(pKey),ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
return LoadTrackableHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
return LoadTrackableHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
call SaveDialogHandle(YDHT,pTable,pKey,d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
call SaveDialogHandle(YDHT,StringHash(pTable),StringHash(pKey),d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
return LoadDialogHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
return LoadDialogHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
call SaveButtonHandle(YDHT,pTable,pKey,bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
call SaveButtonHandle(YDHT,StringHash(pTable),StringHash(pKey),bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
return LoadButtonHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
return LoadButtonHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
call SaveQuestHandle(YDHT,pTable,pKey,qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
call SaveQuestHandle(YDHT,StringHash(pTable),StringHash(pKey),qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
return LoadQuestHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
return LoadQuestHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
call SaveQuestItemHandle(YDHT,pTable,pKey,qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
call SaveQuestItemHandle(YDHT,StringHash(pTable),StringHash(pKey),qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
return LoadQuestItemHandle(YDHT,pTable,pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
return LoadQuestItemHandle(YDHT,StringHash(pTable),StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
call SaveInteger(table,missionKey,key,AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
call SaveInteger(table,parentKey,childKey,AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
return LoadInteger(table,missionKey,key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
return LoadInteger(table,parentKey,childKey)
endfunction
function YDWECoordinateX takes real x returns real
return RMinBJ(RMaxBJ(x,yd_MapMinX),yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
return RMinBJ(RMaxBJ(y,yd_MapMinY),yd_MapMaxY)
endfunction
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
return SquareRoot((GetUnitX(a)-GetUnitX(b))*(GetUnitX(a)-GetUnitX(b))+(GetUnitY(a)-GetUnitY(b))*(GetUnitY(a)-GetUnitY(b)))
endfunction
function YDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
return bj_RADTODEG*Atan2(GetUnitY(toUnit)-GetUnitY(fromUnit),GetUnitX(toUnit)-GetUnitX(fromUnit))
endfunction
function YDWEGetRect takes real x,real y,real width,real height returns rect
return Rect(x-width*0.5,y-height*0.5,x+width*0.5,y+height*0.5)
endfunction
function YDWEFlyEnable takes unit u returns nothing
call UnitAddAbility(u,'Amrf')
call UnitRemoveAbility(u,'Amrf')
endfunction
function YDWEId2S takes integer value returns string
local string charMap=bj_AllString
local string result=""
local integer remainingValue=value
local integer charValue
local integer byteno
set byteno=0
loop
set charValue=ModuloInteger(remainingValue,256)
set remainingValue=remainingValue/256
set result=SubString(charMap,charValue,charValue+1)+result
set byteno=byteno+1
exitwhen byteno==4
endloop
return result
endfunction
function YDWES2Id takes string targetstr returns integer
local string originstr=bj_AllString
local integer strlength=StringLength(targetstr)
local integer a=0
local integer b=0
local integer numx=1
local integer result=0
loop
exitwhen b>strlength-1
set numx=R2I(Pow(256,strlength-1-b))
set a=1
loop
exitwhen a>255
if SubString(targetstr,b,b+1)==SubString(originstr,a,a+1) then
set result=result+a*numx
set a=256
endif
set a=a+1
endloop
set b=b+1
endloop
return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
set yd_MapMaxX=MaxX
set yd_MapMinX=MinX
set yd_MapMaxY=MaxY
set yd_MapMinY=MinY
endfunction
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
local integer i=0
loop
exitwhen i>=YDWEBase___AbilityCastingOverEventNumber
if YDWEBase___AbilityCastingOverEventType[i]==index then
set bj_lastAbilityCastingUnit=hero
if YDWEBase___AbilityCastingOverEventQueue[i]!=null and TriggerEvaluate(YDWEBase___AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase___AbilityCastingOverEventQueue[i]) then
call TriggerExecute(YDWEBase___AbilityCastingOverEventQueue[i])
endif
endif
set i=i+1
endloop
endfunction
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
set YDWEBase___AbilityCastingOverEventQueue[YDWEBase___AbilityCastingOverEventNumber]=trg
set YDWEBase___AbilityCastingOverEventType[YDWEBase___AbilityCastingOverEventNumber]=index
set YDWEBase___AbilityCastingOverEventNumber=YDWEBase___AbilityCastingOverEventNumber+1
endfunction 
function YDWECreateUnitPool takes nothing returns nothing
set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up,p,x,y,face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip,x,y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
set bj_lastSetAttackType=at
set bj_lastSetDamageType=dt
set bj_lastSetWeaponType=wt
endfunction
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
local integer i=0
loop
exitwhen i>5
if UnitItemInSlot(hero,i)==it then
return i+1
endif
set i=i+1
endloop
return 0
endfunction
function YDWEVersion_Display takes nothing returns boolean
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,30,"|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.24.8.1847")
return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
local trigger t=CreateTrigger()
local integer i=0
loop
exitwhen i==12
call TriggerRegisterPlayerChatEvent(t,Player(i),"YDWE Version",true)
set i=i+1
endloop
call TriggerAddCondition(t,Condition(function YDWEVersion_Display))
set t=null
endfunction
function InitializeYD takes nothing returns nothing
set yd_MapMinX=GetCameraBoundMinX()-GetCameraMargin(CAMERA_MARGIN_LEFT)
set yd_MapMinY=GetCameraBoundMinY()-GetCameraMargin(CAMERA_MARGIN_BOTTOM)
set yd_MapMaxX=GetCameraBoundMaxX()+GetCameraMargin(CAMERA_MARGIN_RIGHT)
set yd_MapMaxY=GetCameraBoundMaxY()+GetCameraMargin(CAMERA_MARGIN_TOP)
call YDWEVersion_Init()
endfunction
function YDWEGeneralBounsSystem___DisplayAllAbilityId takes nothing returns nothing
local integer aid=0
set aid='YDl0'
set aid='YDl1'
set aid='YDl2'
set aid='YDl3'
set aid='YDl4'
set aid='YDl5'
set aid='YDl6'
set aid='YDl7'
set aid='YDl8'
set aid='YDl9'
set aid='YDla'
set aid='YDlb'
set aid='YDlc'
set aid='YDld'
set aid='YDle'
set aid='YDlf'
set aid='YDm0'
set aid='YDm1'
set aid='YDm2'
set aid='YDm3'
set aid='YDm4'
set aid='YDm5'
set aid='YDm6'
set aid='YDm7'
set aid='YDm8'
set aid='YDm9'
set aid='YDma'
set aid='YDmb'
set aid='YDmc'
set aid='YDmd'
set aid='YDme'
set aid='YDmf'
set aid='YDc0'
set aid='YDc1'
set aid='YDc2'
set aid='YDc3'
set aid='YDc4'
set aid='YDc5'
set aid='YDc6'
set aid='YDc7'
set aid='YDc8'
set aid='YDc9'
set aid='YDca'
set aid='YDcb'
set aid='YDcc'
set aid='YDb0'
set aid='YDb1'
set aid='YDb2'
set aid='YDb3'
set aid='YDb4'
set aid='YDb5'
set aid='YDb6'
set aid='YDb7'
set aid='YDb8'
set aid='YDb9'
set aid='YDba'
set aid='YDbb'
set aid='YDbc'
set aid='YDbd'
set aid='YDbe'
set aid='YDbg'
set aid='YDbh'
set aid='YDbi'
set aid='YDbj'
set aid='YDbk'
set aid='YDbl'
set aid='YDbm'
set aid='YDbn'
endfunction 
function YDWEGeneralBounsSystem___UnitClearBonus takes unit u,integer bonusType returns nothing
local integer i=YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-1
loop
exitwhen i<YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType]
call UnitRemoveAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
set i=i-1
endloop
call YDWESaveIntegerByString(I2S(YDWEH2I(u)),"bonusType"+I2S(bonusType),0)
endfunction
function YDWEGeneralBounsSystem___SetUnitMaxState takes unit u,integer bonusType,real value returns boolean
local integer v=R2I(value)
local integer s=0
local integer o=0
local integer sum=0
local unitstate state
local integer i=YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-2
local integer a=YDWEGeneralBounsSystem___ABILITY_NUM[bonusType]
if value>(Pow(2,YDWEGeneralBounsSystem___NUM)-1) or value<=0 then
return false
endif
if bonusType==0 then
set state=UNIT_STATE_MAX_LIFE
elseif bonusType==1 then
set state=UNIT_STATE_MAX_MANA
else
return false
endif
set v=v-R2I(GetUnitState(u,state))
call YDWESaveIntegerByString(I2S(YDWEH2I(u)),"bonusType"+I2S(bonusType),v)
set sum=R2I(Pow(2,YDWEGeneralBounsSystem___NUM-1))
if v>0 then
set o=3
elseif v<0 then
set o=2
set v=-v
else
return false
endif
loop
exitwhen i<YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType]
if v>=YDWEGeneralBounsSystem___PowersOf2[i] then
call UnitAddAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
call SetUnitAbilityLevel(u,YDWEGeneralBounsSystem___BonusAbilitys[i],o)
call UnitRemoveAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
set v=v-YDWEGeneralBounsSystem___PowersOf2[i]
endif
set i=i-1
endloop
return true
endfunction
function YDWEGeneralBounsSystem___UnitSetBonus takes unit u,integer bonusType,integer ammount returns boolean
local integer i
if ammount==0 then
call YDWEGeneralBounsSystem___UnitClearBonus(u,bonusType)
return false
endif
if ammount<YDWEGeneralBounsSystem_MinBonus[bonusType] or ammount>YDWEGeneralBounsSystem_MaxBonus[bonusType] then
call BJDebugMsg("BonusSystem Error: Bonus too high or low ("+I2S(ammount)+")")
return false
elseif bonusType<0 or bonusType>=YDWEGeneralBounsSystem___BONUS_TYPES then
call BJDebugMsg("BonusSystem Error: Invalid bonus type ("+I2S(bonusType)+")")
return false
endif
call YDWESaveIntegerByString(I2S(YDWEH2I(u)),"bonusType"+I2S(bonusType),ammount)
if ammount<0 then
set ammount=YDWEGeneralBounsSystem_MaxBonus[bonusType]+ammount+1
call UnitAddAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-1])
call UnitMakeAbilityPermanent(u,true,YDWEGeneralBounsSystem___BonusAbilitys[YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-1])
else
call UnitRemoveAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-1])
endif
set i=YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType+1]-2
loop
exitwhen i<YDWEGeneralBounsSystem___ABILITY_COUNT[bonusType]
if ammount>=YDWEGeneralBounsSystem___PowersOf2[i] then
call UnitAddAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
call UnitMakeAbilityPermanent(u,true,YDWEGeneralBounsSystem___BonusAbilitys[i])
set ammount=ammount-YDWEGeneralBounsSystem___PowersOf2[i]
else
call UnitRemoveAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
endif
set i=i-1
endloop
return true
endfunction
function YDWEGeneralBounsSystem___UnitGetBonus takes unit u,integer bonusType returns integer
return YDWEGetIntegerByString(I2S(YDWEH2I(u)),"bonusType"+I2S(bonusType))
endfunction
function YDWEGeneralBounsSystem___AddUnitMaxState takes unit u,integer bonusType,real value returns boolean
local unitstate state
if bonusType==0 then
set state=UNIT_STATE_MAX_LIFE
elseif bonusType==1 then
set state=UNIT_STATE_MAX_MANA
else
return false
endif
return YDWEGeneralBounsSystem___SetUnitMaxState(u,bonusType,value+GetUnitState(u,state))
endfunction 
function YDWEGeneralBounsSystem___UnitAddBonus takes unit u,integer bonusType,integer ammount returns boolean
return YDWEGeneralBounsSystem___UnitSetBonus(u,bonusType,YDWEGeneralBounsSystem___UnitGetBonus(u,bonusType)+ammount)
endfunction
function YDWEUnitSetBonus takes unit u,integer bonusType,integer ammount returns nothing
if bonusType==0 or bonusType==1 then
call YDWEGeneralBounsSystem___SetUnitMaxState(u,bonusType,ammount)
else
call YDWEGeneralBounsSystem___UnitSetBonus(u,bonusType,ammount)
endif
endfunction
function YDWEUnitAddBonus takes unit u,integer bonusType,integer ammount returns nothing
if bonusType==0 or bonusType==1 then
call YDWEGeneralBounsSystem___AddUnitMaxState(u,bonusType,ammount)
else
call YDWEGeneralBounsSystem___UnitAddBonus(u,bonusType,ammount)
endif
endfunction
function YDWEGeneralBounsSystemUnitSetBonus takes unit u,integer bonusType,integer mod,integer ammount returns nothing
if mod==0 then
call YDWEUnitAddBonus(u,bonusType,ammount)
elseif mod==1 then
call YDWEUnitAddBonus(u,bonusType,0-ammount)
else
call YDWEUnitSetBonus(u,bonusType,ammount)
endif
endfunction
function YDWEGeneralBounsSystemUnitGetBonus takes unit u,integer bonusType returns integer
return YDWEGetIntegerByString(I2S(YDWEH2I(u)),"bonusType"+I2S(bonusType))
endfunction
function YDWEGeneralBounsSystem___InitializeAbilitys takes nothing returns nothing
local integer i=0
local integer m=0
set YDWEGeneralBounsSystem___ABILITY_COUNT[0]=0
set YDWEGeneralBounsSystem___ABILITY_COUNT[1]=15
set YDWEGeneralBounsSystem___ABILITY_COUNT[2]=30
set YDWEGeneralBounsSystem___ABILITY_COUNT[3]=43
set YDWEGeneralBounsSystem___ABILITY_COUNT[4]=67
set YDWEGeneralBounsSystem___ABILITY_NUM[0]=15
set YDWEGeneralBounsSystem___ABILITY_NUM[1]=15
set YDWEGeneralBounsSystem___ABILITY_NUM[2]=13
set YDWEGeneralBounsSystem___ABILITY_NUM[3]=24
loop
exitwhen i>9
set YDWEGeneralBounsSystem___YDWEBONUS_MyChar[i]='0'+m
set m=m+1
set i=i+1
endloop
set m=0
loop
exitwhen i>26
set YDWEGeneralBounsSystem___YDWEBONUS_MyChar[i]='a'+m
set m=m+1
set i=i+1
endloop
set i=0
set m=0
loop
exitwhen m>(YDWEGeneralBounsSystem___ABILITY_NUM[0]-1)
set YDWEGeneralBounsSystem___BonusAbilitys[i]='YDl0'-'0'+YDWEGeneralBounsSystem___YDWEBONUS_MyChar[m]
set i=i+1
set m=m+1
endloop
set m=0
loop
exitwhen m>(YDWEGeneralBounsSystem___ABILITY_NUM[1]-1)
set YDWEGeneralBounsSystem___BonusAbilitys[i]='YDm0'-'0'+YDWEGeneralBounsSystem___YDWEBONUS_MyChar[m]
set i=i+1
set m=m+1
endloop
set m=0
loop
exitwhen m>(YDWEGeneralBounsSystem___ABILITY_NUM[2]-1)
set YDWEGeneralBounsSystem___BonusAbilitys[i]='YDc0'-'0'+YDWEGeneralBounsSystem___YDWEBONUS_MyChar[m]
set i=i+1
set m=m+1
endloop
set m=0
loop
exitwhen m>(YDWEGeneralBounsSystem___ABILITY_NUM[3]-1)
set YDWEGeneralBounsSystem___BonusAbilitys[i]='YDb0'-'0'+YDWEGeneralBounsSystem___YDWEBONUS_MyChar[m]
set i=i+1
set m=m+1
endloop
endfunction
function YDWEGeneralBounsSystem___Initialize takes nothing returns nothing
local integer i=1
local unit u
local integer n=0
local integer add=0
call YDWEGeneralBounsSystem___InitializeAbilitys()
loop
set i=1
set YDWEGeneralBounsSystem___PowersOf2[add]=1
loop
set YDWEGeneralBounsSystem___PowersOf2[add+1]=YDWEGeneralBounsSystem___PowersOf2[add]*2
set add=add+1
set i=i+1
exitwhen i==YDWEGeneralBounsSystem___ABILITY_NUM[n]
endloop
set YDWEGeneralBounsSystem_MaxBonus[n]=YDWEGeneralBounsSystem___PowersOf2[add]-1
set YDWEGeneralBounsSystem_MinBonus[n]=-YDWEGeneralBounsSystem___PowersOf2[add]
set add=add+1
set n=n+1
exitwhen n>=4
endloop
if YDWEGeneralBounsSystem___PRELOAD_ABILITYS then
set u=CreateUnit(Player(15),YDWEGeneralBounsSystem___PRELOAD_DUMMY_UNIT,0,0,0)
set i=0
loop
exitwhen i==YDWEGeneralBounsSystem___ABILITY_COUNT[5]
call UnitAddAbility(u,YDWEGeneralBounsSystem___BonusAbilitys[i])
set i=i+1
endloop
call RemoveUnit(u)
set u=null
endif
endfunction 
function YDWELifeChange takes unit u,integer mod,integer ch,integer id returns nothing
local integer a
local integer b
local integer c
local integer d
local integer aid=id
if mod==1 then
set ch=-ch
elseif mod==2 then
set ch=ch-R2I(GetUnitState(u,UNIT_STATE_MAX_LIFE))
endif
if ch>99999 then
set ch=99999
endif
if ch<-99999 then
set ch=-99999
endif
if ch<0 then
set a=2
set ch=-ch
else
set a=7
endif
set b=0
loop
exitwhen b==5
set c=ch-ch/10*10
set d=0
loop
exitwhen d==c
call UnitAddAbility(u,aid)
call SetUnitAbilityLevel(u,aid,a)
call UnitRemoveAbility(u,aid)
set d=d+1
endloop
set ch=ch/10
set a=a+1
set b=b+1
endloop
endfunction
function YDWEManaChange takes unit u,integer mod,integer ch,integer id returns nothing
local integer a
local integer b
local integer c
local integer d
local integer aid=id
if mod==1 then
set ch=-ch
elseif mod==2 then
set ch=ch-R2I(GetUnitState(u,UNIT_STATE_MAX_MANA))
endif
if ch>99999 then
set ch=99999
endif
if ch<-99999 then
set ch=-99999
endif
if ch<0 then
set a=2
set ch=-ch
else
set a=7
endif
set b=0
loop
exitwhen b==5
set c=ch-ch/10*10
set d=0
loop
exitwhen d==c
call UnitAddAbility(u,aid)
call SetUnitAbilityLevel(u,aid,a)
call UnitRemoveAbility(u,aid)
set d=d+1
endloop
set ch=ch/10
set a=a+1
set b=b+1
endloop
endfunction
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
local force f=CreateForce()
call ForceAddPlayer(f,whichPlayer)
set yd_NullTempForce=f
set f=null
return yd_NullTempForce
endfunction
function YDWEGetItemOfTypeFromUnitBJNull takes unit whichUnit,integer itemId returns item
local integer index=0
loop
set yd_NullTempItem=UnitItemInSlot(whichUnit,index)
if GetItemTypeId(yd_NullTempItem)==itemId then
return yd_NullTempItem
endif
set index=index+1
exitwhen index>=bj_MAX_INVENTORY
endloop
return null
endfunction
function YDWEGetRandomSubGroupEnumNull takes nothing returns nothing
if (bj_randomSubGroupWant>0) then
if (bj_randomSubGroupWant>=bj_randomSubGroupTotal) or (GetRandomReal(0,1)<bj_randomSubGroupChance) then
call GroupAddUnit(bj_randomSubGroupGroup,GetEnumUnit())
set bj_randomSubGroupWant=bj_randomSubGroupWant-1
endif
endif
set bj_randomSubGroupTotal=bj_randomSubGroupTotal-1
set bj_randomSubGroupChance=bj_randomSubGroupWant/I2R(bj_randomSubGroupTotal)
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
function YDWEGetUnitsSelectedAllNull takes player whichPlayer returns group
local group g=CreateGroup()
call SyncSelections()
call GroupEnumUnitsSelected(g,whichPlayer,null)
set yd_NullTempGroup=g
set g=null
return yd_NullTempGroup
endfunction
function YDWEMultiboardSetItemIconBJNull takes multiboard mb,integer col,integer row,string iconFileName returns nothing
local integer curRow=0
local integer curCol=0
local integer numRows=MultiboardGetRowCount(mb)
local integer numCols=MultiboardGetColumnCount(mb)
local multiboarditem mbitem=null
loop
set curRow=curRow+1
exitwhen curRow>numRows
if (row==0 or row==curRow) then
set curCol=0
loop
set curCol=curCol+1
exitwhen curCol>numCols
if (col==0 or col==curCol) then
set mbitem=MultiboardGetItem(mb,curRow-1,curCol-1)
call MultiboardSetItemIcon(mbitem,iconFileName)
call MultiboardReleaseItem(mbitem)
endif
endloop
endif
endloop
set mbitem=null
endfunction
function YDWEMultiboardSetItemStyleBJNull takes multiboard mb,integer col,integer row,boolean showValue,boolean showIcon returns nothing
local integer curRow=0
local integer curCol=0
local integer numRows=MultiboardGetRowCount(mb)
local integer numCols=MultiboardGetColumnCount(mb)
local multiboarditem mbitem=null
loop
set curRow=curRow+1
exitwhen curRow>numRows
if (row==0 or row==curRow) then
set curCol=0
loop
set curCol=curCol+1
exitwhen curCol>numCols
if (col==0 or col==curCol) then
set mbitem=MultiboardGetItem(mb,curRow-1,curCol-1)
call MultiboardSetItemStyle(mbitem,showValue,showIcon)
call MultiboardReleaseItem(mbitem)
endif
endloop
endif
endloop
set mbitem=null
endfunction
function YDWEMultiboardSetItemValueBJNull takes multiboard mb,integer col,integer row,string val returns nothing
local integer curRow=0
local integer curCol=0
local integer numRows=MultiboardGetRowCount(mb)
local integer numCols=MultiboardGetColumnCount(mb)
local multiboarditem mbitem=null
loop
set curRow=curRow+1
exitwhen curRow>numRows
if (row==0 or row==curRow) then
set curCol=0
loop
set curCol=curCol+1
exitwhen curCol>numCols
if (col==0 or col==curCol) then
set mbitem=MultiboardGetItem(mb,curRow-1,curCol-1)
call MultiboardSetItemValue(mbitem,val)
call MultiboardReleaseItem(mbitem)
endif
endloop
endif
endloop
set mbitem=null
endfunction
function YDWEMultiboardSetItemWidthBJNull takes multiboard mb,integer col,integer row,real width returns nothing
local integer curRow=0
local integer curCol=0
local integer numRows=MultiboardGetRowCount(mb)
local integer numCols=MultiboardGetColumnCount(mb)
local multiboarditem mbitem=null
loop
set curRow=curRow+1
exitwhen curRow>numRows
if (row==0 or row==curRow) then
set curCol=0
loop
set curCol=curCol+1
exitwhen curCol>numCols
if (col==0 or col==curCol) then
set mbitem=MultiboardGetItem(mb,curRow-1,curCol-1)
call MultiboardSetItemWidth(mbitem,width/100.0)
call MultiboardReleaseItem(mbitem)
endif
endloop
endif
endloop
set mbitem=null
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
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
local integer i=0
loop
exitwhen i>=YDWETriggerEvent___DamageEventNumber
if YDWETriggerEvent___DamageEventQueue[i]!=null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
endif
set i=i+1
endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
if GetUnitAbilityLevel(GetFilterUnit(),'Aloc')<=0 then
call TriggerRegisterUnitEvent(yd_DamageEventTrigger,GetFilterUnit(),EVENT_UNIT_DAMAGED)
endif
return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
local trigger t=CreateTrigger()
local region r=CreateRegion()
local group g=CreateGroup()
call RegionAddRect(r,GetWorldBounds())
call TriggerRegisterEnterRegion(t,r,Condition(function YDWEAnyUnitDamagedFilter))
call GroupEnumUnitsInRect(g,GetWorldBounds(),Condition(function YDWEAnyUnitDamagedFilter))
call DestroyGroup(g)
set r=null
set t=null
set g=null
endfunction
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
if trg==null then
return
endif
if YDWETriggerEvent___DamageEventNumber==0 then
set yd_DamageEventTrigger=CreateTrigger()
call TriggerAddAction(yd_DamageEventTrigger,function YDWEAnyUnitDamagedTriggerAction)
call YDWEAnyUnitDamagedEnumUnit()
endif
set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber+1
endfunction
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
local integer i=0
if GetIssuedOrderId()>=852002 and GetIssuedOrderId()<=852007 then
set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
loop
exitwhen i>=YDWETriggerEvent___MoveItemEventNumber
if YDWETriggerEvent___MoveItemEventQueue[i]!=null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
endif
set i=i+1
endloop
endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
if trg==null then
return
endif
if YDWETriggerEvent___MoveItemEventNumber==0 then
set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger,function YDWESyStemItemUnmovableTriggerAction)
call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger,EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
endif
set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber+1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
return bj_lastMovedItemInItemSlot
endfunction
function YDWEUnitHasItemOfTypeBJNull takes unit whichUnit,integer itemId returns boolean
local integer index=0
if itemId!=0 then
loop
if GetItemTypeId(UnitItemInSlot(whichUnit,index))==itemId then
return true
endif
set index=index+1
exitwhen index>=bj_MAX_INVENTORY
endloop
endif
return false
endfunction
function YDWEGetRandomSubGroupNull takes integer count,group sourceGroup returns group
set bj_randomSubGroupGroup=CreateGroup()
set bj_randomSubGroupWant=count
set bj_randomSubGroupTotal=CountUnitsInGroup(sourceGroup)
if (bj_randomSubGroupWant<=0 or bj_randomSubGroupTotal<=0) then
return bj_randomSubGroupGroup
endif
set bj_randomSubGroupChance=I2R(bj_randomSubGroupWant)/I2R(bj_randomSubGroupTotal)
call ForGroup(sourceGroup,function YDWEGetRandomSubGroupEnumNull)
return bj_randomSubGroupGroup
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
function YDWETimerSystem___NewTask takes real time,trigger proc returns integer
local integer index=YDWETimerSystem___NewTaskIndex()
local integer h=YDWETimerSystem___TaskListHead
local integer t=R2I(100.*time)+YDWETimerSystem___CurrentTime
local integer p
set YDWETimerSystem___TaskListProc[index]=proc
set YDWETimerSystem___TaskListTime[index]=t
loop
set p=YDWETimerSystem___TaskListNext[h]
if p<0 or YDWETimerSystem___TaskListTime[p]>=t then
set YDWETimerSystem___TaskListNext[h]=index
set YDWETimerSystem___TaskListNext[index]=p
return index
endif
set h=p
endloop
return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
return YDWETimerSystem___NewTask(time,proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
return YDWETimerSystem___CurrentIndex
endfunction
function YDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
call RemoveUnit(LoadUnitHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
call SaveUnitHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(time,YDWETimerSystem___fnRemoveUnit),u)
endfunction
function YDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
call DestroyTimer(LoadTimerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
call SaveTimerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(time,YDWETimerSystem___fnDestroyTimer),t)
endfunction
function YDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
call RemoveItem(LoadItemHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
call SaveItemHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(time,YDWETimerSystem___fnRemoveItem),it)
endfunction
function YDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
call DestroyEffect(LoadEffectHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
call SaveEffectHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(time,YDWETimerSystem___fnDestroyEffect),e)
endfunction
function YDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
call DestroyLightning(LoadLightningHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
local integer i=YDWETimerSystem___NewTask(time,YDWETimerSystem___fnDestroyLightning)
call SaveLightningHandle(YDHT,YDWETimerSystem___TimerHandle,i,lt)
endfunction
function YDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
call TriggerExecute(LoadTriggerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex))
call RemoveSavedHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
call SaveTriggerHandle(YDHT,YDWETimerSystem___TimerHandle,YDWETimerSystem___NewTask(time,YDWETimerSystem___fnRunTrigger),trg)
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
call TriggerEvaluate(YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
call YDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
endloop
set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime+1
endfunction
function YDWETimerSystem___Init takes nothing returns nothing
set YDWETimerSystem___Timer=CreateTimer()
set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
set YDWETimerSystem___CurrentTime=0
set YDWETimerSystem___TaskListHead=0
set YDWETimerSystem___TaskListNext[0]=-1
set YDWETimerSystem___TaskListIdleHead=1
set YDWETimerSystem___TaskListIdleMax=1
set YDWETimerSystem___TaskListIdle[1]=-1
set YDWETimerSystem___fnRemoveUnit=CreateTrigger()
set YDWETimerSystem___fnDestroyTimer=CreateTrigger()
set YDWETimerSystem___fnRemoveItem=CreateTrigger()
set YDWETimerSystem___fnDestroyEffect=CreateTrigger()
set YDWETimerSystem___fnDestroyLightning=CreateTrigger()
set YDWETimerSystem___fnRunTrigger=CreateTrigger()
call TriggerAddCondition(YDWETimerSystem___fnRemoveUnit,Condition(function YDWETimerSystem___RemoveUnit_CallBack))
call TriggerAddCondition(YDWETimerSystem___fnDestroyTimer,Condition(function YDWETimerSystem___DestroyTimer_CallBack))
call TriggerAddCondition(YDWETimerSystem___fnRemoveItem,Condition(function YDWETimerSystem___RemoveItem_CallBack))
call TriggerAddCondition(YDWETimerSystem___fnDestroyEffect,Condition(function YDWETimerSystem___DestroyEffect_CallBack))
call TriggerAddCondition(YDWETimerSystem___fnDestroyLightning,Condition(function YDWETimerSystem___DestroyLightning_CallBack))
call TriggerAddCondition(YDWETimerSystem___fnRunTrigger,Condition(function YDWETimerSystem___RunTrigger_CallBack))
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
set i=0
loop
exitwhen (i>5)
set udg_HeroStr[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_HeroAgi[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_HeroInt[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_PlayerStop[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_MonsterCount[i]=0
set i=i+1
endloop
set udg_JYMonster=CreateGroup()
set udg_Difficult=0
set i=0
loop
exitwhen (i>5)
set udg_TalentPoints[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>15)
set udg_PlayerLoadTrue[i]=true
set i=i+1
endloop
set i=0
loop
exitwhen (i>15)
set udg_PlayerRandomCode[i]=0
set i=i+1
endloop
set udg_DlgPanel=DialogCreate()
set udg_GroupRush=CreateGroup()
set i=0
loop
exitwhen (i>5)
set udg_PlayerGG[i]=false
set i=i+1
endloop
set udg_GroupFire=CreateGroup()
set udg_GroupShield=CreateGroup()
set udg_GroupRush2=CreateGroup()
set i=0
loop
exitwhen (i>5)
set udg_NoHero[i]=false
set i=i+1
endloop
set udg_BaseMagicDefence=0.00
set udg_BaseDrop=0
set i=0
loop
exitwhen (i>5)
set udg_PlayerMissEnemy[i]=0
set i=i+1
endloop
set udg_IfDamage=false
set udg_BaseJYCD=0
set udg_PlayerNumber=0
set i=0
loop
exitwhen (i>5)
set udg_PlayerBuildGold[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>5)
set udg_PlayerCbList[i]=0
set i=i+1
endloop
set udg_FastSpeed=0
set udg_DamageGroupForWeapon=CreateGroup()
set udg_GroupFly=CreateGroup()
set i=0
loop
exitwhen (i>5)
set udg_PlayerAtkCD[i]=0
set i=i+1
endloop
set udg_GroupAtkTarget=CreateGroup()
set udg_GroupRush3=CreateGroup()
set udg_IfMagic=false
set udg_IfMagicBase=false
set udg_FsReal=0
set udg_FsRealPersent=1.00
set udg_GroupWave=CreateGroup()
endfunction
function Unit000004_DropItems takes nothing returns nothing
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
function Unit000015_DropItems takes nothing returns nothing
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
function Unit000020_DropItems takes nothing returns nothing
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
function Unit000034_DropItems takes nothing returns nothing
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
function CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0001=CreateUnit(p,'u001',-448.0,4160.0,270.000)
set u=CreateUnit(p,'u02J',-896.0,4480.0,270.000)
set u=CreateUnit(p,'u03U',-896.0,4608.0,270.000)
set gg_unit_u02K_0039=CreateUnit(p,'u02K',-896.0,4352.0,270.000)
set u=CreateUnit(p,'n014',-896.0,4096.0,270.000)
set u=CreateUnit(p,'u007',-640.0,4160.0,270.000)
set gg_unit_n00F_0101=CreateUnit(p,'n00F',-896.0,4224.0,270.000)
endfunction
function CreateUnitsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'e032',385.0,3206.4,263.385)
set u=CreateUnit(p,'e02U',-2.1,1.9,253.916)
endfunction
function CreateBuildingsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0011=CreateUnit(p,'u001',448.0,-4160.0,270.000)
set u=CreateUnit(p,'n00F',896.0,-4224.0,270.000)
set u=CreateUnit(p,'u02K',896.0,-4352.0,270.000)
set u=CreateUnit(p,'u02J',896.0,-4480.0,270.000)
set u=CreateUnit(p,'u03U',896.0,-4608.0,270.000)
set u=CreateUnit(p,'n014',896.0,-4096.0,270.000)
set u=CreateUnit(p,'u007',640.0,-4160.0,270.000)
endfunction
function CreateUnitsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'e032',-384.1,-3183.8,89.657)
endfunction
function CreateBuildingsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u001_0009=CreateUnit(p,'u001',-4160.0,-448.0,270.000)
set u=CreateUnit(p,'n014',-4096.0,-896.0,270.000)
set u=CreateUnit(p,'u02K',-4352.0,-896.0,270.000)
set u=CreateUnit(p,'u02J',-4480.0,-896.0,270.000)
set u=CreateUnit(p,'u03U',-4608.0,-896.0,270.000)
set u=CreateUnit(p,'u007',-4160.0,-640.0,270.000)
set u=CreateUnit(p,'n00F',-4224.0,-896.0,270.000)
endfunction
function CreateUnitsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'e032',-3196.5,383.5,3.238)
endfunction
function CreateBuildingsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'n00F',4224.0,896.0,270.000)
set gg_unit_u001_0017=CreateUnit(p,'u001',4160.0,448.0,270.000)
set u=CreateUnit(p,'u02K',4352.0,896.0,270.000)
set u=CreateUnit(p,'u02J',4480.0,896.0,270.000)
set u=CreateUnit(p,'u03U',4608.0,896.0,270.000)
set u=CreateUnit(p,'n014',4096.0,896.0,270.000)
set u=CreateUnit(p,'u007',4160.0,640.0,270.000)
endfunction
function CreateUnitsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'e032',3199.3,-381.7,177.534)
endfunction
function CreateBuildingsForPlayer10 takes nothing returns nothing
local player p=Player(10)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'u03B',896.0,896.0,270.000)
set gg_unit_u004_0008=CreateUnit(p,'u004',0.0,0.0,270.000)
set gg_unit_u03C_0014=CreateUnit(p,'u03C',896.0,-896.0,270.000)
set u=CreateUnit(p,'u06T',-896.0,896.0,270.000)
set u=CreateUnit(p,'u06U',-896.0,-896.0,270.000)
endfunction
function CreateUnitsForPlayer10 takes nothing returns nothing
local player p=Player(10)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_e00X_0024=CreateUnit(p,'e00X',2108.3,2976.2,317.431)
set gg_unit_e00X_0025=CreateUnit(p,'e00X',4743.5,2986.1,233.187)
set gg_unit_e00X_0026=CreateUnit(p,'e00X',2274.2,1325.4,61.162)
set gg_unit_e00X_0027=CreateUnit(p,'e00X',4769.0,1297.1,126.044)
endfunction
function CreateNeutralHostile takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_AGGRESSIVE)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'u003',3845.9,-4089.9,265.592)
set u=CreateUnit(p,'u003',4119.5,-4074.9,244.475)
set u=CreateUnit(p,'u003',3895.6,-4314.6,40.321)
set u=CreateUnit(p,'u003',4101.1,-4292.2,322.085)
endfunction
function CreateNeutralPassive takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'n00R',-316.6,393.0,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000034_DropItems)
set gg_unit_e00T_0021=CreateUnit(p,'e00T',-4512.8,2060.9,115.380)
set gg_unit_e00T_0022=CreateUnit(p,'e00T',-2462.7,3360.8,115.380)
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
call TriggerAddAction(t,function Unit000004_DropItems)
set u=CreateUnit(p,'n00R',-418.7,-169.9,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000015_DropItems)
set u=CreateUnit(p,'n00R',279.9,-505.9,128.456)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(t,u,EVENT_UNIT_CHANGE_OWNER)
call TriggerAddAction(t,function Unit000020_DropItems)
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
call CreateUnitsForPlayer1()
call CreateUnitsForPlayer2()
call CreateUnitsForPlayer3()
call CreateUnitsForPlayer10()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreatePlayerBuildings()
call CreateNeutralHostile()
call CreateNeutralPassive()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_JJC=Rect(2048.0,3456.0,4960.0,4768.0)
set gg_rct_ZC=Rect(-4608.0,-4608.0,-1920.0,-1280.0)
set gg_rct_RACE=Rect(-4672.0,1824.0,-1184.0,4640.0)
set gg_rct_SHEEP=Rect(2048.0,1152.0,5024.0,3072.0)
set gg_rct_SHADOW=Rect(1152.0,-3360.0,4928.0,-1888.0)
set gg_rct_P1=Rect(-1120.0,1248.0,1664.0,4960.0)
set gg_rct_P2=Rect(-1600.0,-4896.0,1152.0,-1248.0)
set gg_rct_P3=Rect(-4832.0,-1088.0,-1248.0,1760.0)
set gg_rct_P4=Rect(1280.0,-1760.0,4928.0,1184.0)
endfunction
function Trig_InitFunc030Func005Func002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_InitFunc031A takes nothing returns nothing
if ((GetPlayerController(GetEnumPlayer())==MAP_CONTROL_USER) and (GetConvertedPlayerId(GetEnumPlayer())<5)) then
set udg_TP=GetPlayerStartLocationLoc(GetEnumPlayer())
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,50.00,"TRIGSTR_2034")
call CreateNUnitsAtLoc(1,'n015',GetEnumPlayer(),udg_TP,bj_UNIT_FACING)
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetOwningPlayer(GetLastCreatedUnit()))
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,400)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,200)
set udg_PlayNumber=(udg_PlayNumber+1)
call RemoveLocation(udg_TP)
else
endif
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
call SetPlayerTechMaxAllowedSwap('u04R',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u01T',3,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap('u05J',0,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0GA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0IE',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0IC',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0IG',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0IP',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A05K',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A00Z',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0H3',GetEnumPlayer())
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
set udg_P2[1]=Location(260.00,4300.00)
set udg_P2[2]=Location(-260.00,-4300.00)
set udg_P2[3]=Location(-4300.00,260.00)
set udg_P2[4]=Location(4300.00,-260.00)
call SetTimeOfDay(6.00)
call SetMapFlag(MAP_OBSERVERS_ON_DEATH,true)
set udg_FastSpeed=1
set udg_GoldBouns=30
set udg_BaseHpPresent=120.00
set udg_BaseMagicDefence=1.00
set udg_BaseDrop=45
set udg_BaseJYCD=8
set udg_Difficult=1
set udg_CaiPiaoGold=500
set udg_Hide=true
set udg_IfWeather=true
set udg_IfWeatherOn=true
set udg_PlayNumber=0
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
set udg_NoHero[bj_forLoopAIndex]=true
set udg_Score[bj_forLoopAIndex]=0
set udg_PlayerRandomCode[bj_forLoopAIndex]=GetRandomInt(1,15)
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))!=MAP_CONTROL_NONE) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))!=PLAYER_SLOT_STATE_EMPTY)) then
set udg_PlayerNumber=(udg_PlayerNumber+1)
call ForceAddPlayerSimple(ConvertedPlayer(bj_forLoopAIndex),udg_Player)
else
set udg_TG=YDWEGetUnitsOfPlayerAllNull(ConvertedPlayer(bj_forLoopAIndex))
call ForGroupBJ(udg_TG,function Trig_InitFunc030Func005Func002A)
call DestroyGroup(udg_TG)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(udg_Player,function Trig_InitFunc031A)
call SetPlayerAbilityAvailableBJ(false,'A0I3',Player(10))
call SetPlayerAbilityAvailableBJ(false,'A0H8',Player(10))
call SetUnitTimeScalePercent(gg_unit_e00Z_0029,20.00)
call StartTimerBJ(CreateTimer(),false,40.00)
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),("距游戏开始： "))
call TriggerRegisterTimerExpireEvent(gg_trg_Begin,GetLastCreatedTimerBJ())
call TriggerExecute(gg_trg_IfSolo)
endfunction
function InitTrig_Init takes nothing returns nothing
set gg_trg_Init=CreateTrigger()
call DoNothing()
call TriggerRegisterTimerEventSingle(gg_trg_Init,0.00)
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
function Trig_IfSoloFunc007Func009A takes nothing returns nothing
if ((GetDestructableName(GetEnumDestructable())=="tree")) then
else
set udg_TP3=GetDestructableLoc(GetEnumDestructable())
call RemoveDestructable(GetEnumDestructable())
call CreateDestructableLoc(udg_Dx,udg_TP3,GetRandomDirectionDeg(),GetRandomReal(udg_TempReal,(udg_TempReal*1.15)),GetRandomInt(1,udg_TempIntiger))
call RemoveLocation(udg_TP3)
endif
endfunction
function Trig_IfSoloActions takes nothing returns nothing
set udg_IfSolo=false
call Cheat("greedisgood 1000")
call TriggerSleepAction(0.10)
call ForForce(udg_Player,function Trig_IfSoloFunc004A)
call ConditionalTriggerExecute(gg_trg_dlgInit)
call YDWEGeneralBounsSystemUnitSetBonus(gg_unit_u004_0008,0,2,(2500+(500*udg_PlayNumber)))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempInt=GetRandomInt(1,20)
set udg_Dx='B00V'
set udg_TempReal=1.00
set udg_TempIntiger=1
if ((udg_TempInt==1)) then
set udg_Dx='B00Q'
set udg_TempIntiger=3
else
if ((udg_TempInt==2)) then
set udg_Dx='B00F'
set udg_TempIntiger=3
else
if ((udg_TempInt==3)) then
set udg_Dx='B00P'
set udg_TempReal=1.50
set udg_TempIntiger=6
else
if ((udg_TempInt==4)) then
set udg_Dx='B00M'
set udg_TempReal=0.36
set udg_TempIntiger=10
else
if ((udg_TempInt==5)) then
set udg_Dx='B00R'
set udg_TempIntiger=3
set udg_TempReal=0.70
else
if ((udg_TempInt==6)) then
set udg_Dx='B00J'
set udg_TempIntiger=5
set udg_TempReal=0.60
else
if ((udg_TempInt==7)) then
set udg_Dx='B00U'
set udg_TempIntiger=10
set udg_TempReal=0.68
else
if ((udg_TempInt==8)) then
set udg_Dx='B001'
set udg_TempIntiger=9
set udg_TempReal=0.60
else
if ((udg_TempInt==9)) then
set udg_Dx='B00S'
set udg_TempIntiger=10
set udg_TempReal=1.50
else
if ((udg_TempInt==10)) then
set udg_Dx='B003'
set udg_TempIntiger=3
set udg_TempReal=1.70
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
if ((udg_TempInt==11)) then
set udg_Dx='B00H'
set udg_TempIntiger=5
else
if ((udg_TempInt==12)) then
set udg_Dx='B005'
set udg_TempIntiger=1
set udg_TempReal=1.20
else
if ((udg_TempInt==13)) then
set udg_Dx='B006'
set udg_TempIntiger=1
set udg_TempReal=0.70
else
if ((udg_TempInt==14)) then
set udg_Dx='B00D'
set udg_TempIntiger=4
else
if ((udg_TempInt==15)) then
set udg_Dx='B00C'
set udg_TempIntiger=9
set udg_TempReal=0.68
else
if ((udg_TempInt==16)) then
set udg_Dx='B00B'
set udg_TempIntiger=10
set udg_TempReal=0.50
else
if ((udg_TempInt==17)) then
set udg_Dx='B00I'
set udg_TempIntiger=4
else
if ((udg_TempInt==18)) then
set udg_Dx='B00G'
set udg_TempIntiger=4
set udg_TempReal=0.60
else
if ((udg_TempInt==19)) then
set udg_Dx='B00O'
set udg_TempIntiger=9
else
if ((udg_TempInt==20)) then
set udg_Dx='B00L'
set udg_TempIntiger=10
set udg_TempReal=0.80
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
if ((udg_TempInt==21)) then
set udg_Dx='B009'
set udg_TempIntiger=4
else
if ((udg_TempInt==22)) then
set udg_Dx='B00K'
set udg_TempIntiger=5
set udg_TempReal=1.70
else
if ((udg_TempInt==23)) then
set udg_Dx='B008'
set udg_TempIntiger=3
set udg_TempReal=1.80
else
if ((udg_TempInt==24)) then
set udg_Dx='B000'
set udg_TempIntiger=7
else
if ((udg_TempInt==25)) then
set udg_Dx='B00E'
set udg_TempIntiger=6
else
if ((udg_TempInt==25)) then
set udg_Dx='B005'
set udg_TempIntiger=1
else
if ((udg_TempInt==26)) then
set udg_Dx='B002'
set udg_TempIntiger=1
set udg_TempReal=1.80
else
if ((udg_TempInt==27)) then
set udg_Dx='B00N'
else
if ((udg_TempInt==28)) then
set udg_Dx='B004'
set udg_TempIntiger=1
set udg_TempReal=0.80
else
if ((udg_TempInt==29)) then
set udg_Dx='B00T'
set udg_TempReal=1.20
else
if ((udg_TempInt==30)) then
set udg_Dx='B007'
set udg_TempIntiger=3
set udg_TempReal=0.80
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
if ((bj_forLoopAIndex==1)) then
set udg_TRect=gg_rct_P1
else
if ((bj_forLoopAIndex==2)) then
set udg_TRect=gg_rct_P2
else
if ((bj_forLoopAIndex==3)) then
set udg_TRect=gg_rct_P3
else
if ((bj_forLoopAIndex==4)) then
set udg_TRect=gg_rct_P4
else
endif
endif
endif
endif
call EnumDestructablesInRectAll(udg_TRect,function Trig_IfSoloFunc007Func009A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_IfSolo takes nothing returns nothing
set gg_trg_IfSolo=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_IfSolo,function Trig_IfSoloActions)
endfunction
function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func002Func004A takes nothing returns nothing
call UnitRemoveAbilityBJ('Avul',GetEnumUnit())
call TriggerRegisterUnitEvent(gg_trg_WinPK,GetEnumUnit(),EVENT_UNIT_DEATH)
endfunction
function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func002Func009A takes nothing returns nothing
call SetPlayerTechResearchedSwap('R01Q',1,GetEnumPlayer())
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080对抗|R模式  -请保护好你的圣地并击垮其他人的圣地!"))
endfunction
function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080末日|R模式"))
endfunction
function Trig_DifSetFunc001Func002Func002Func002Func002Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff808080大师|R模式"))
endfunction
function Trig_DifSetFunc001Func002Func002Func002Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cffffff00禁卫|R模式"))
endfunction
function Trig_DifSetFunc001Func002Func002Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|CFF00FFFF勇士|R模式"))
endfunction
function Trig_DifSetFunc001Func002Func009A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetTriggerPlayer())+" 选择了|Cff00ff00新兵|R模式"))
endfunction
function Trig_DifSetFunc001Func003A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_6191")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,20.00,("|cffff0303 怪物的生命比率：|r"+(R2SW(udg_BaseHpPresent,0,0)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,21.00,("|cff959697 怪物的移动速度：|r"+(R2SW((93.00+(6.80*I2R(udg_Difficult))),0,0)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,21.00,("|cff540081 精英怪物的比率：|r"+(R2SW((100.00*(I2R(1)/I2R(udg_BaseJYCD))),0,0)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_6370")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,22.00,("|c00fffc01 每关的奖励金币：|r"+(R2SW((I2R((udg_GoldBouns+10))*2.50),0,0)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,("|cff1ce6b9 百分比伤害效果：|r"+(R2SW((100.00*udg_BaseMagicDefence),0,0)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,24.00,("|cff4c2a04 物品的掉落几率：|r"+(R2SW((100.00/I2R(udg_BaseDrop)),0,1)+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6226")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,("|cfffeba0e 胜利后获得积分：|r"+I2S((udg_Difficult+4))))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,("|cff7ebff1 可能出现的天气：|r "))
if ((udg_Difficult==0)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6219")
else
if ((udg_Difficult==1)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6220")
else
if ((udg_Difficult==2)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6221")
else
if ((udg_Difficult==3)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6222")
else
if ((udg_Difficult>=4)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,23.00,"TRIGSTR_6223")
else
endif
endif
endif
endif
endif
endfunction
function Trig_DifSetActions takes nothing returns nothing
if ((udg_TempInt>=0) and (udg_TempInt<=5)) then
call ClearTextMessages()
if ((udg_TempInt==0)) then
set udg_Difficult=0
set udg_GoldBouns=35
set udg_BaseDrop=30
set udg_BaseJYCD=10
set udg_BaseHpPresent=90.00
set udg_BaseMagicDefence=1.10
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（新兵）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func009A)
else
if ((udg_TempInt==1)) then
set udg_Difficult=1
set udg_GoldBouns=30
set udg_BaseDrop=33
set udg_BaseJYCD=8
set udg_BaseHpPresent=120.00
set udg_BaseMagicDefence=1.00
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（勇士）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func002Func009A)
else
if ((udg_TempInt==2)) then
set udg_Difficult=2
set udg_GoldBouns=25
set udg_BaseDrop=41
set udg_BaseJYCD=7
set udg_BaseHpPresent=150.00
set udg_BaseMagicDefence=0.83
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（禁卫）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func002Func002Func009A)
else
if ((udg_TempInt==3)) then
set udg_Difficult=3
set udg_GoldBouns=20
set udg_BaseDrop=47
set udg_BaseJYCD=6
set udg_BaseHpPresent=200.00
set udg_BaseMagicDefence=0.67
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（大师）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func002Func002Func002Func009A)
else
if ((udg_TempInt==4)) then
set udg_Difficult=4
set udg_GoldBouns=15
set udg_BaseDrop=52
set udg_BaseJYCD=5
set udg_BaseHpPresent=270.00
set udg_BaseMagicDefence=0.50
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（末日）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func009A)
else
if ((udg_TempInt==5)) then
set udg_PK=true
call EnableTrigger(gg_trg_DisAttack)
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('u001')
call ForGroupBJ(udg_TG,function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func002Func004A)
call DestroyGroup(udg_TG)
set udg_GoldBouns=65
set udg_BaseHpPresent=100.00
call MultiboardSetTitleText(GetLastCreatedMultiboard(),("数据统计（对抗）"))
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func002Func002Func002Func002Func002Func002Func009A)
else
endif
endif
endif
endif
endif
endif
call ForForce(GetPlayersAll(),function Trig_DifSetFunc001Func003A)
call SetUnitAbilityLevelSwapped('A0I1',gg_unit_u03C_0014,(udg_Difficult+1))
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_DifSet takes nothing returns nothing
set gg_trg_DifSet=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_DifSet,function Trig_DifSetActions)
endfunction
function Trig_BeginFunc001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,10.00,"TRIGSTR_2286")
endfunction
function Trig_BeginActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_BeginFunc001A)
call DisableTrigger(gg_trg_Difficult)
call DisableTrigger(gg_trg_Mima)
call DisableTrigger(gg_trg_swap)
call DisableTrigger(gg_trg_swax)
call DisableTrigger(gg_trg_nlg)
call DisableTrigger(gg_trg_load)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Begin takes nothing returns nothing
set gg_trg_Begin=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Begin,function Trig_BeginActions)
endfunction
function Trig_SaveFunc001Func002A takes nothing returns nothing
set udg_TempInt=udg_Score[GetConvertedPlayerId(GetEnumPlayer())]
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+(udg_Difficult+4))
if ((GetPlayerTechCountSimple('R01L',GetEnumPlayer())>0)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
if ((GetRandomInt(-1,4)<=udg_Difficult)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
else
endif
if ((GetRandomInt(-3,12)<=udg_Difficult)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
else
endif
else
endif
if ((udg_PlayerMissEnemy[GetConvertedPlayerId(GetEnumPlayer())]==0)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
else
endif
set udg_TempInt=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]-udg_TempInt)
if ((GetPlayerTechCountSimple('R013',GetEnumPlayer())>0)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]-(udg_TempInt/2))
else
endif
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>998)) then
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=999
else
endif
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetEnumPlayer()))+udg_TempID),10)+0)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10))
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())])
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+1)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+3)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
set udg_TempStr=(udg_TempStr+I2S(udg_TempIntiger))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
endfunction
function Trig_SaveActions takes nothing returns nothing
if (((udg_IfSolo==true) or (udg_PK==true))) then
else
call ForForce(GetPlayersAll(),function Trig_SaveFunc001Func002A)
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Save takes nothing returns nothing
set gg_trg_Save=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Save,function Trig_SaveActions)
endfunction
function Trig_SaveExFunc001Func002A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R013',GetEnumPlayer())>0)) then
else
set udg_Score[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Score[GetConvertedPlayerId(GetEnumPlayer())]+1)
endif
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetEnumPlayer()))+udg_TempID),10)+0)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10))
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())])
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+1)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+3)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
set udg_TempStr=(udg_TempStr+I2S(udg_TempIntiger))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
endfunction
function Trig_SaveExActions takes nothing returns nothing
if (((udg_IfSolo==true) or (udg_PK==true))) then
else
call ForForce(GetPlayersAll(),function Trig_SaveExFunc001Func002A)
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_SaveEx takes nothing returns nothing
set gg_trg_SaveEx=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_SaveEx,function Trig_SaveExActions)
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
if ((IsTriggerEnabled(gg_trg_Save)==true)) then
call ConditionalTriggerExecute(gg_trg_Save)
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
call DoNothing()
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
call DoNothing()
call TriggerAddAction(gg_trg_WinPK,function Trig_WinPKActions)
endfunction
function Trig_GameOverFunc001A takes nothing returns nothing
call CustomDefeatBJ(GetEnumPlayer(),"TRIGSTR_004")
endfunction
function Trig_GameOverActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_GameOverFunc001A)
endfunction
function InitTrig_GameOver takes nothing returns nothing
set gg_trg_GameOver=CreateTrigger()
call DoNothing()
call TriggerRegisterUnitEvent(gg_trg_GameOver,gg_unit_u004_0008,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_GameOver,function Trig_GameOverActions)
endfunction
function Trig_RemoveFunc002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_RemoveFunc004A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30,(GetPlayerName(GetTriggerPlayer())+"  已经离开了游戏！"))
endfunction
function Trig_RemoveActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAllNull(GetTriggerPlayer())
call ForGroupBJ(udg_TG,function Trig_RemoveFunc002A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_RemoveFunc004A)
endfunction
function InitTrig_Remove takes nothing returns nothing
set gg_trg_Remove=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(0))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(1))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(2))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(3))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(4))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(5))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(6))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(7))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(8))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(9))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(10))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(11))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(12))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(13))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(14))
call TriggerRegisterPlayerEventLeave(gg_trg_Remove,Player(15))
call TriggerAddAction(gg_trg_Remove,function Trig_RemoveActions)
endfunction
function Trig_LevelFunc007Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,20.00,("|Cffffff00------     第 |R"+(I2S(udg_Level)+"|Cffffff00 波 怪物来临！     ------|R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,22.00,("|Cffffff00------     祝你好运！        ------ |R"))
endfunction
function Trig_LevelFunc007Func002A takes nothing returns nothing
set udg_TempInt=((20*GetPlayerTechCountSimple('R003',GetEnumPlayer()))+((((udg_Level/10)+1)*(udg_GoldBouns+5))+GetRandomInt(1,10)))
if ((udg_NoHero[GetConvertedPlayerId(GetEnumPlayer())]==true)) then
set udg_TempInt=((udg_TempInt*13)/10)
else
endif
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,20.00,("|Cffffff00------     第 |R"+(I2S(udg_Level)+"|Cffffff00 波 怪物来临！     ------|R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,21.00,("|Cffffff00------     奖励 |R"+(I2S(udg_TempInt)+"|Cffffff00 金币！       ------ |R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,22.00,("|Cffffff00------     祝你好运！        ------ |R"))
call AdjustPlayerStateBJ(udg_TempInt,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
if ((GetPlayerTechCountSimple('R01D',GetEnumPlayer())>0) and (ModuloInteger(udg_Level,10)==0)) then
set udg_TempInt=(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)/10)
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,21.00,("|Cffffff00------     利息 |R"+(I2S(udg_TempInt)+"|Cffffff00 金币！       ------ |R")))
call AdjustPlayerStateBJ(udg_TempInt,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
else
endif
endfunction
function Trig_LevelFunc014A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,("累积奖金：  "+(""+(I2S(udg_CaiPiaoGold)+""))))
endfunction
function Trig_LevelFunc015002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u05J'))
endfunction
function Trig_LevelFunc016A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetHeroLevel(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]))
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>0)) then
if ((GetUnitAbilityLevelSwapped('A02O',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A02O',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>1)) then
if ((GetUnitAbilityLevelSwapped('A0CU',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0CU',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>2)) then
if ((GetUnitAbilityLevelSwapped('A0DK',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0DK',GetEnumUnit())
endif
else
endif
endfunction
function Trig_LevelFunc018002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u03H'))
endfunction
function Trig_LevelFunc019A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),(udg_Level/5))
endfunction
function Trig_LevelFunc021002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u001'))
endfunction
function Trig_LevelFunc022A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R01M',GetOwningPlayer(GetEnumUnit()))>0)) then
if ((udg_Level<=68)) then
call SetUnitAbilityLevelSwapped('A0IG',GetEnumUnit(),((udg_Level/17)+1))
else
endif
else
endif
endfunction
function Trig_LevelFunc024002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_LevelFunc025A takes nothing returns nothing
if ((GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))<5)) then
if ((udg_NoHero[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]==true) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_ANCIENT)==true) and (GetUnitAbilityLevelSwapped('A01X',GetEnumUnit())>0)) then
set udg_TempInt=(udg_Level/3)
set udg_TempInt=(udg_TempInt+1)
if ((udg_TempInt>25)) then
set udg_TempInt=25
else
endif
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),udg_TempInt)
else
endif
else
endif
endfunction
function Trig_LevelActions takes nothing returns nothing
set udg_Level=(udg_Level+1)
set udg_Time=0
call StartTimerBJ(CreateTimer(),false,40.00)
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),("距下一级（"+(I2S((udg_Level+1))+"）怪物到来还有：")))
call ConditionalTriggerExecute(gg_trg_WeatherC)
if ((udg_Level<80)) then
call ForForce(GetPlayersAll(),function Trig_LevelFunc007Func002A)
else
call ForForce(GetPlayersAll(),function Trig_LevelFunc007Func001A)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
if ((ModuloInteger(udg_Level,10)==0)) then
if (((udg_Level==30) or (udg_Level==50) or (udg_Level==70))) then
set udg_TempPoint=udg_P2[bj_forLoopAIndex]
else
set udg_TempPoint=udg_P[bj_forLoopAIndex]
endif
set udg_TempID=bj_forLoopAIndex
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
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_JYMonster)
if ((udg_NoHero[udg_TempID]==true)) then
call SetUnitLifePercentBJ(GetLastCreatedUnit(),70.00)
else
endif
else
endif
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
if ((ModuloInteger(udg_Level,2)==1) and (udg_GoldBouns>=GetRandomInt(-10,50))) then
set udg_CaiPiaoGold=(udg_CaiPiaoGold+(udg_Level*(2+(udg_TempInt*1))))
else
endif
call ForForce(GetPlayersAll(),function Trig_LevelFunc014A)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFunc015002002))
call ForGroupBJ(udg_TG,function Trig_LevelFunc016A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFunc018002002))
call ForGroupBJ(udg_TG,function Trig_LevelFunc019A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFunc021002002))
call ForGroupBJ(udg_TG,function Trig_LevelFunc022A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFunc024002002))
call ForGroupBJ(udg_TG,function Trig_LevelFunc025A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Level takes nothing returns nothing
set gg_trg_Level=CreateTrigger()
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_Level,40.00)
call TriggerAddAction(gg_trg_Level,function Trig_LevelActions)
endfunction
function Trig_AIFunc002A takes nothing returns nothing
if ((GetUnitManaPercent(GetEnumUnit())>=50.00)) then
call IssueImmediateOrder(GetEnumUnit(),"berserk")
call SetUnitManaPercentBJ(GetEnumUnit(),0.00)
else
endif
endfunction
function Trig_AIFunc005A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
else
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_AIFunc011Func002Func004Func003Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_HERO[bj_forLoopAIndex]))==false))
endfunction
function Trig_AIFunc011Func002Func004Func003Func006A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_HERO[bj_forLoopAIndex]),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0H4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"fingerofdeath",GetEnumUnit())
endfunction
function Trig_AIFunc017Func001Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,5.00,("|cffff0303 基地剩余生命： |r"+I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_u004_0008)))))
endfunction
function Trig_AIActions takes nothing returns nothing
call ForGroupBJ(udg_JYMonster,function Trig_AIFunc002A)
call SetPlayerHandicapBJ(Player(11),(((1+(I2R(udg_Level)/1000.00))*udg_BaseHpPresent)*(1+(udg_AutoHpPersent/100.00))))
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_AIFunc005A)
call DestroyGroup(udg_TG)
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
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_PlayerStop[bj_forLoopAIndex]=0
if ((GetUnitPointValue(udg_HERO[bj_forLoopAIndex])>0)) then
if ((HaveSavedInteger(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0xD4320EFF)==true)) then
call SaveInteger(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0xD4320EFF,0)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(udg_HERO[bj_forLoopAIndex],'I021')==true)) then
call ModifyHeroStat(bj_HEROSTAT_STR,udg_HERO[bj_forLoopAIndex],bj_MODIFYMETHOD_ADD,3)
call AddHeroXPSwapped(25,udg_HERO[bj_forLoopAIndex],false)
call AdjustPlayerStateBJ(5,ConvertedPlayer(bj_forLoopAIndex),PLAYER_STATE_RESOURCE_GOLD)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(udg_HERO[bj_forLoopAIndex],'I018')==true)) then
set udg_TempU=udg_HERO[bj_forLoopAIndex]
call ConditionalTriggerExecute(gg_trg_Amin)
if ((GetUnitTypeId(udg_HERO[bj_forLoopAIndex])=='H020') and (GetUnitAbilityLevelSwapped('A0H4',udg_HERO[bj_forLoopAIndex])>0)) then
set udg_TP=GetUnitLoc(udg_HERO[bj_forLoopAIndex])
set udg_TG2=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_AIFunc011Func002Func004Func003Func004002003))
set udg_TG=YDWEGetRandomSubGroupNull(1,udg_TG2)
call ForGroupBJ(udg_TG,function Trig_AIFunc011Func002Func004Func003Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
set udg_TempU=udg_HERO[bj_forLoopAIndex]
call ConditionalTriggerExecute(gg_trg_lnzr)
else
endif
else
endif
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call EnableTrigger(gg_trg_Attack_Hero)
call EnableTrigger(gg_trg_Attack_Weapon)
call EnableTrigger(gg_trg_Attack_Unit)
call EnableTrigger(gg_trg_Attack_Unit2)
if ((udg_FastSpeed>1)) then
call SetUnitLifePercentBJ(gg_unit_u004_0008,100)
else
if ((udg_IfDamage==true)) then
call ForForce(GetPlayersAll(),function Trig_AIFunc017Func001Func001A)
set udg_IfDamage=false
else
endif
endif
if ((udg_Difficult==4) and (udg_IfWeather==true)) then
call ConditionalTriggerExecute(gg_trg_mr)
else
endif
endfunction
function InitTrig_AI takes nothing returns nothing
set gg_trg_AI=CreateTrigger()
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_AI,8.00)
call TriggerAddAction(gg_trg_AI,function Trig_AIActions)
endfunction
function Trig_UpdateFunc006Func002Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func002Func001Func001Func001Func005A takes nothing returns nothing
set udg_IfMagic=true
set udg_IfMagicBase=true
set udg_FsRealPersent=0.50
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((udg_BaseMagicDefence/66.00)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((10.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
set udg_IfMagicBase=false
endfunction
function Trig_UpdateFunc006Func002Func001Func005Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func002Func001Func005Func002Func002A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e035',GetOwningPlayer(udg_TempU),udg_TP2,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitFlyHeight(GetLastCreatedUnit(),130.00,3000.00)
call RemoveLocation(udg_TP2)
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_UpdateFunc006Func002Func001Func006Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func002Func001Func006Func002A takes nothing returns nothing
set udg_IfMagicBase=true
set udg_IfMagic=true
set udg_FsRealPersent=0.50
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((0.15*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(udg_BaseMagicDefence/300.00))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((0.15*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.01*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
set udg_FsRealPersent=1.00
set udg_IfMagicBase=false
endfunction
function Trig_UpdateFunc006Func002Func005Func002Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func002Func005Func002Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func002Func005Func003A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP2)
set udg_TempReal=((0.01*udg_BaseMagicDefence)*((0.50+I2R(udg_TempInt))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())))
set udg_IfMagicBase=true
set udg_IfMagic=true
set udg_FsRealPersent=0.30
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.40*udg_TempReal),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*udg_TempReal),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
set udg_IfMagicBase=false
endfunction
function Trig_UpdateFunc006Func003Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func003Func001Func005A takes nothing returns nothing
set udg_IfMagicBase=true
set udg_IfMagic=true
set udg_FsRealPersent=0.40
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(((I2R(udg_Level)*2.00)+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01))*(0.30*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(((I2R(udg_Level)*2.00)+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01))*(0.70*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
set udg_IfMagicBase=false
endfunction
function Trig_UpdateFunc006Func003Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_UpdateFunc006Func003Func002Func005A takes nothing returns nothing
set udg_IfMagicBase=true
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(I2R(GetHeroStr(udg_TempU,true))*0.20),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_IfMagic=false
set udg_IfMagicBase=false
endfunction
function Trig_UpdateFunc006A takes nothing returns nothing
if ((GetUnitUserData(GetEnumUnit())>0)) then
call SetUnitUserData(GetEnumUnit(),(GetUnitUserData(GetEnumUnit())-1))
else
call SetUnitUserData(GetEnumUnit(),0)
endif
if ((GetUnitTypeId(GetEnumUnit())=='E00E')) then
set udg_TempU=GetEnumUnit()
set udg_TempInt=GetUnitAbilityLevelSwapped('A02K',GetEnumUnit())
if ((udg_TempInt>0)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I018')==true)) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(650.00,udg_TP,Condition(function Trig_UpdateFunc006Func002Func005Func002Func002002003))
else
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_UpdateFunc006Func002Func005Func002Func001002003))
endif
call ForGroupBJ(udg_TG,function Trig_UpdateFunc006Func002Func005Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetEnumUnit())=='U008')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=GetUnitAbilityLevelSwapped('A0FZ',udg_TempU)
if ((udg_TempInt>0) and (GetRandomInt(1,15)>(11-(GetHeroLevel(udg_TempU)/5)))) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_UpdateFunc006Func002Func001Func005Func001002003))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=GetRandomInt(1,udg_TempInt)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_UpdateFunc006Func002Func001Func005Func002Func002A)
call DestroyGroup(udg_TG2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyGroup(udg_TG)
else
endif
if ((GetUnitAbilityLevelSwapped('A002',GetEnumUnit())>0)) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull((50.00+(750.00*I2R(GetUnitAbilityLevelSwapped('A002',udg_TempU)))),udg_TP,Condition(function Trig_UpdateFunc006Func002Func001Func006Func001002003))
call ForGroupBJ(udg_TG,function Trig_UpdateFunc006Func002Func001Func006Func002A)
call DestroyGroup(udg_TG)
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='e01C')) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'h01K',GetOwningPlayer(GetEnumUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(12.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetEnumUnit())=='e01H')) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_UpdateFunc006Func002Func001Func001Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_UpdateFunc006Func002Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endif
endif
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if (((YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I007')==true) or (YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I021')==true))) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_UpdateFunc006Func003Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_UpdateFunc006Func003Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
if (((YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I01B')==true) or (YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I017')==true))) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_UpdateFunc006Func003Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_UpdateFunc006Func003Func002Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I01L')==true)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e010',GetOwningPlayer(GetEnumUnit()),udg_TP,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetHeroLevel(GetEnumUnit()))
call RemoveLocation(udg_TP)
else
endif
if (((YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I01U')==true) or (YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I014')==true))) then
call AdjustPlayerStateBJ(1,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
endif
if ((HaveSavedInteger(YDHT,GetHandleId(GetEnumUnit()),0xCB223FDC)==true)) then
call AdjustPlayerStateBJ(1,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
endif
else
endif
endfunction
function Trig_UpdateFunc009002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_UpdateFunc010Func001A takes nothing returns nothing
if ((udg_AutoHpPersent>=-20.00)) then
set udg_AutoHpPersent=(udg_AutoHpPersent-2.00)
else
endif
set udg_Hide=false
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'B00P')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,200.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,240.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((GetUnitUserData(GetEnumUnit())>0) and (GetUnitUserData(GetEnumUnit())<5)) then
if ((GetPlayerTechCountSimple('R01J',ConvertedPlayer(GetUnitUserData(GetEnumUnit())))>0)) then
call CreateTextTagLocBJ(("+"+I2S(((udg_Level/2)+5))),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetEnumUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(((udg_Level/2)+5),ConvertedPlayer(GetUnitUserData(GetEnumUnit())),PLAYER_STATE_RESOURCE_GOLD)
else
endif
else
endif
call RemoveLocation(udg_TP)
call RemoveUnit(GetEnumUnit())
else
if (((udg_NoHero[GetUnitUserData(GetEnumUnit())]==true) or (udg_FastSpeed>1))) then
if ((UnitHasBuffBJ(GetEnumUnit(),'B00P')==true)) then
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,2000.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetEnumUnit(),gg_unit_u004_0008,2400.00,ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((GetUnitUserData(GetEnumUnit())>0) and (GetUnitUserData(GetEnumUnit())<5)) then
if ((GetPlayerTechCountSimple('R01J',ConvertedPlayer(GetUnitUserData(GetEnumUnit())))>0)) then
call CreateTextTagLocBJ(("+"+I2S(((udg_Level*5)+5))),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetEnumUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(((udg_Level*5)+5),ConvertedPlayer(GetUnitUserData(GetEnumUnit())),PLAYER_STATE_RESOURCE_GOLD)
else
endif
else
endif
call RemoveLocation(udg_TP)
call RemoveUnit(GetEnumUnit())
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
endif
endfunction
function Trig_UpdateFunc010Func002A takes nothing returns nothing
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
function Trig_UpdateFunc016A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
if (((UnitHasBuffBJ(GetEnumUnit(),'BNrd')==true) or (UnitHasBuffBJ(GetEnumUnit(),'B012')==true))) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(udg_BaseMagicDefence/100.00))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B025')==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(udg_BaseMagicDefence/150.00))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
else
if (((UnitHasBuffBJ(GetEnumUnit(),'B00R')==true) or (UnitHasBuffBJ(GetEnumUnit(),'B013')==true))) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(udg_BaseMagicDefence/133.00))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'BNrd')==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.08*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B012')==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.15*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
if ((UnitHasBuffBJ(GetEnumUnit(),'B01C')==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.03*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
if (((UnitHasBuffBJ(GetEnumUnit(),'B021')==true) or (UnitHasBuffBJ(GetEnumUnit(),'B025')==true))) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.05*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
endif
endif
endfunction
function Trig_UpdateActions takes nothing returns nothing
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
if ((udg_Level<10)) then
set udg_TempPoint=udg_P[bj_forLoopAIndex]
else
if ((udg_Level<20)) then
set udg_TempPoint=udg_P2[bj_forLoopAIndex]
else
if ((GetRandomInt(1,10)>5)) then
set udg_TempPoint=udg_P2[bj_forLoopAIndex]
else
set udg_TempPoint=udg_P[bj_forLoopAIndex]
endif
endif
endif
set udg_TempID=bj_forLoopAIndex
call ConditionalTriggerExecute(gg_trg_Soider)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroupBJ(udg_Hero,function Trig_UpdateFunc006A)
set udg_TP4=GetUnitLoc(gg_unit_u004_0008)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP4,Condition(function Trig_UpdateFunc009002003))
if ((udg_PK==true)) then
call ForGroupBJ(udg_TG,function Trig_UpdateFunc010Func002A)
else
call ForGroupBJ(udg_TG,function Trig_UpdateFunc010Func001A)
endif
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP4)
if ((udg_AutoHpPersent<=20.00)) then
set udg_AutoHpPersent=(udg_AutoHpPersent+0.10)
else
endif
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_UpdateFunc016A)
call DestroyGroup(udg_TG)
if ((IsTriggerEnabled(gg_trg_cbUpdate)==true)) then
call ConditionalTriggerExecute(gg_trg_cbUpdate)
else
endif
endfunction
function InitTrig_Update takes nothing returns nothing
set gg_trg_Update=CreateTrigger()
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update,1.00)
call TriggerAddAction(gg_trg_Update,function Trig_UpdateActions)
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
if ((udg_Level>91)) then
call CreateNUnitsAtLoc(1,ChooseRandomCreepBJ(-1),Player(11),udg_TempPoint,270.00)
call SetUnitMoveSpeed(GetLastCreatedUnit(),215.00)
call SetUnitPathing(GetLastCreatedUnit(),false)
call UnitAddAbilityBJ('A03N',GetLastCreatedUnit())
call YDWEGeneralBounsSystemUnitSetBonus(GetLastCreatedUnit(),0,0,20000)
call YDWEGeneralBounsSystemUnitSetBonus(GetLastCreatedUnit(),2,0,10)
else
endif
if ((udg_Level>0) and (ModuloInteger(udg_Level,10)!=0)) then
set udg_MonsterCount[udg_TempID]=(udg_MonsterCount[udg_TempID]+1)
call SetUnitUserData(GetLastCreatedUnit(),udg_TempID)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
if ((udg_NoHero[udg_TempID]==true)) then
call SetUnitLifePercentBJ(GetLastCreatedUnit(),70.00)
else
endif
if ((ModuloInteger(udg_MonsterCount[udg_TempID],udg_BaseJYCD)==0) and (IsUnitType(GetLastCreatedUnit(),UNIT_TYPE_HERO)==false)) then
if ((udg_NoHero[udg_TempID]==true)) then
call UnitAddAbilityBJ('A09R',GetLastCreatedUnit())
else
call UnitAddAbilityBJ('A0HA',GetLastCreatedUnit())
endif
call SetUnitManaPercentBJ(GetLastCreatedUnit(),GetRandomReal(0,50.00))
call SetUnitVertexColorBJ(GetLastCreatedUnit(),33.00,33.00,33.00,33.00)
set udg_TempIntiger=GetRandomInt(1,10)
set udg_TempInt=GetRandomInt(1,8)
if ((udg_TempIntiger>7)) then
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A0HU',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0HV',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0HQ',GetLastCreatedUnit())
else
if ((udg_TempInt==5)) then
call UnitAddAbilityBJ('A0I0',GetLastCreatedUnit())
else
if ((udg_TempInt==6)) then
call UnitAddAbilityBJ('A0HZ',GetLastCreatedUnit())
else
if ((udg_TempInt==7)) then
call UnitAddAbilityBJ('A0HS',GetLastCreatedUnit())
else
if ((udg_TempInt==8)) then
call UnitAddAbilityBJ('A0HR',GetLastCreatedUnit())
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
set udg_TempIntiger=GetRandomInt(1,10)
if ((udg_TempIntiger<4)) then
call YDWEGeneralBounsSystemUnitSetBonus(GetLastCreatedUnit(),1,2,GetRandomInt(20,40))
call UnitAddAbilityBJ('A0I2',GetLastCreatedUnit())
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A03M',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A0HM',GetLastCreatedUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0HN',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0HL',GetLastCreatedUnit())
else
if ((udg_TempInt==5)) then
call UnitAddAbilityBJ('A03L',GetLastCreatedUnit())
else
if ((udg_TempInt==6)) then
call UnitAddAbilityBJ('ACmi',GetLastCreatedUnit())
else
if ((udg_TempInt==7)) then
call UnitAddAbilityBJ('A0HO',GetLastCreatedUnit())
else
if ((udg_TempInt==8)) then
call UnitAddAbilityBJ('A0HP',GetLastCreatedUnit())
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
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_JYMonster)
else
endif
else
endif
endfunction
function InitTrig_Soider takes nothing returns nothing
set gg_trg_Soider=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Soider,function Trig_SoiderActions)
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
set udg_BaseHpPresent=(udg_BaseHpPresent*1.06)
if ((udg_Level==93)) then
call UnitAddAbilityBJ('A09N',gg_unit_u03C_0014)
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
if ((GetUnitAbilityLevelSwapped('A09O',gg_unit_u03C_0014)<30)) then
call SetUnitAbilityLevelSwapped('A09O',gg_unit_u03C_0014,((udg_Level/10)+1))
else
endif
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
if ((udg_TempInt<=2) and (udg_Difficult<4)) then
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
if ((udg_TempInt==3) and (udg_Difficult>=1)) then
call UnitAddAbilityBJ('A096',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'FDwh')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==4) and (udg_Difficult>=1)) then
call UnitAddAbilityBJ('A091',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'SNbs')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==5) and (udg_Difficult>=2)) then
call UnitAddAbilityBJ('A092',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'WOcw')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==6) and (udg_Difficult>=3)) then
call ConditionalTriggerExecute(gg_trg_BigRain)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'RAhr')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==7) and (udg_Difficult>=2)) then
call UnitAddAbilityBJ('A095',gg_unit_u03C_0014)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func003A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'MEds')
call EnableWeatherEffect(udg_Weather,true)
else
endif
else
if ((udg_TempInt==8) and (udg_Difficult>=3)) then
call ConditionalTriggerExecute(gg_trg_Eearthqiuke)
call ForForce(GetPlayersAll(),function Trig_WeatherCFunc011Func001Func002Func004Func004Func001Func002Func001Func002A)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'FDgl')
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
call DoNothing()
call TriggerAddAction(gg_trg_WeatherC,function Trig_WeatherCActions)
endfunction
function Trig_LevelFastFunc008Func001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,20.00,("|Cffffff00------     第 |R"+(I2S(udg_Level)+"|Cffffff00 波 怪物来临！     ------|R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,22.00,("|Cffffff00------     祝你好运！        ------ |R"))
endfunction
function Trig_LevelFastFunc008Func002A takes nothing returns nothing
set udg_TempInt=((20*GetPlayerTechCountSimple('R003',GetEnumPlayer()))+((((udg_Level/10)+1)*(udg_GoldBouns+10))+GetRandomInt(1,10)))
if ((udg_NoHero[GetConvertedPlayerId(GetEnumPlayer())]==true)) then
set udg_TempInt=((udg_TempInt*13)/10)
else
endif
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,20.00,("|Cffffff00------     第 |R"+(I2S(udg_Level)+"|Cffffff00 波 怪物来临！     ------|R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,21.00,("|Cffffff00------     奖励 |R"+(I2S(udg_TempInt)+"|Cffffff00 金币！       ------ |R")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,22.00,("|Cffffff00------     祝你好运！        ------ |R"))
call AdjustPlayerStateBJ(udg_TempInt,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
if ((ModuloInteger(udg_Level,10)==0) and (GetPlayerTechMaxAllowedSwap('R01D',GetEnumPlayer())>0)) then
set udg_TempInt=(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)/8)
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,21.00,("|Cffffff00------     利息 |R"+(I2S(udg_TempInt)+"|Cffffff00 金币！       ------ |R")))
call AdjustPlayerStateBJ(udg_TempInt,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
else
endif
endfunction
function Trig_LevelFastFunc015A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,("累积奖金：  "+(""+(I2S(udg_CaiPiaoGold)+""))))
endfunction
function Trig_LevelFastFunc016002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u05J'))
endfunction
function Trig_LevelFastFunc017A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetHeroLevel(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]))
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>0)) then
if ((GetUnitAbilityLevelSwapped('A02O',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A02O',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>1)) then
if ((GetUnitAbilityLevelSwapped('A0CU',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0CU',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>2)) then
if ((GetUnitAbilityLevelSwapped('A0DK',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0DK',GetEnumUnit())
endif
else
endif
endfunction
function Trig_LevelFastFunc019002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u03H'))
endfunction
function Trig_LevelFastFunc020A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),(udg_Level/5))
endfunction
function Trig_LevelFastFunc022002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u001'))
endfunction
function Trig_LevelFastFunc023A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R01M',GetOwningPlayer(GetEnumUnit()))>0)) then
if ((udg_Level<=68)) then
call SetUnitAbilityLevelSwapped('A0IG',GetEnumUnit(),((udg_Level/17)+1))
else
endif
else
endif
endfunction
function Trig_LevelFastActions takes nothing returns nothing
set udg_Level=(udg_Level+1)
set udg_Time=0
call StartTimerBJ(CreateTimer(),false,(40.00/I2R(udg_FastSpeed)))
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),("距下一级（"+(I2S((udg_Level+1))+"）怪物到来还有：")))
call TriggerRegisterTimerExpireEvent(GetTriggeringTrigger(),GetLastCreatedTimerBJ())
call ConditionalTriggerExecute(gg_trg_WeatherC)
if ((udg_Level<80)) then
call ForForce(GetPlayersAll(),function Trig_LevelFastFunc008Func002A)
else
call ForForce(GetPlayersAll(),function Trig_LevelFastFunc008Func001A)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
if ((ModuloInteger(udg_Level,10)==0)) then
if (((udg_Level==30) or (udg_Level==50) or (udg_Level==70))) then
set udg_TempPoint=udg_P2[bj_forLoopAIndex]
else
set udg_TempPoint=udg_P[bj_forLoopAIndex]
endif
set udg_TempID=bj_forLoopAIndex
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
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_JYMonster)
if ((udg_NoHero[udg_TempID]==true)) then
call SetUnitLifePercentBJ(GetLastCreatedUnit(),70.00)
else
endif
else
endif
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
if ((ModuloInteger(udg_Level,2)==1) and (udg_GoldBouns>=GetRandomInt(-10,50))) then
set udg_CaiPiaoGold=(udg_CaiPiaoGold+(udg_Level*(2+(udg_TempInt*1))))
else
endif
call ForForce(GetPlayersAll(),function Trig_LevelFastFunc015A)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFastFunc016002002))
call ForGroupBJ(udg_TG,function Trig_LevelFastFunc017A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFastFunc019002002))
call ForGroupBJ(udg_TG,function Trig_LevelFastFunc020A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_LevelFastFunc022002002))
call ForGroupBJ(udg_TG,function Trig_LevelFastFunc023A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_LevelFast takes nothing returns nothing
set gg_trg_LevelFast=CreateTrigger()
call DisableTrigger(gg_trg_LevelFast)
call DoNothing()
call TriggerAddAction(gg_trg_LevelFast,function Trig_LevelFastActions)
endfunction
function Trig_loadConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetTriggerPlayer())<5) and (udg_PlayerLoadTrue[GetConvertedPlayerId(GetTriggerPlayer())]==true))
endfunction
function Trig_loadActions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_TempBool=true
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),7,7)
call ConditionalTriggerExecute(gg_trg_StoI)
set udg_TempInt=(udg_TempIntiger-ModuloInteger(StringLength(GetPlayerName(GetTriggerPlayer())),10))
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+udg_TempInt)
if (((udg_TempInt>9) or (udg_TempInt<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),8,8)
call ConditionalTriggerExecute(gg_trg_StoI)
set udg_PlayerRandomCode[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_TempIntiger-udg_TempInt)
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetTriggerPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetTriggerPlayer()))+udg_TempID),10)+0)
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),9,9)
call ConditionalTriggerExecute(gg_trg_StoI)
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_TempIntiger=(udg_TempIntiger-1)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*10))
if (((udg_TempIntiger>9) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),10,10)
call ConditionalTriggerExecute(gg_trg_StoI)
set udg_TempIntiger=(udg_TempIntiger-udg_TempID)
set udg_TempIntiger=(udg_TempIntiger-3)
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]+(udg_TempIntiger*100))
if (((udg_TempIntiger>9) or (udg_TempIntiger<0))) then
set udg_TempBool=false
else
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),11,11)
call ConditionalTriggerExecute(gg_trg_StoI)
set udg_TempInt=udg_TempIntiger
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
if ((udg_TempInt==udg_TempIntiger)) then
else
set udg_TempBool=false
endif
set udg_TempString=SubStringBJ(GetEventPlayerChatString(),12,12)
set udg_TempInt=S2I(udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
if ((udg_TempInt==udg_TempIntiger)) then
else
set udg_TempBool=false
endif
if ((udg_TempBool==true)) then
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1512")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetTriggerPlayer())])))
set udg_TempInt=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]>=(((bj_forLoopAIndex*bj_forLoopAIndex)+(bj_forLoopAIndex*3))*5))) then
call SetPlayerTechResearchedSwap('R01B',bj_forLoopAIndex,GetTriggerPlayer())
set udg_TalentPoints[GetConvertedPlayerId(GetTriggerPlayer())]=(0+(bj_forLoopAIndex/2))
set udg_TempInt=bj_forLoopAIndex
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000当前军阶等级： |R"+I2S(udg_TempInt)))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000部队战力加成： |R"+(I2S((udg_TempInt*5))+"%")))
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,("|CFFFF8000可用天赋点数： |R"+(I2S((udg_TalentPoints[GetConvertedPlayerId(GetTriggerPlayer())]+1))+"")))
else
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1510")
call DisplayTimedTextToPlayer(GetTriggerPlayer(),0,0,15.00,"TRIGSTR_1511")
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=0
set udg_PlayerLoadTrue[GetConvertedPlayerId(GetTriggerPlayer())]=false
endif
endfunction
function InitTrig_load takes nothing returns nothing
set gg_trg_load=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(0),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(1),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(2),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(3),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(4),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(5),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(6),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(7),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(8),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(9),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(10),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(11),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(12),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(13),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(14),"-load",false)
call TriggerRegisterPlayerChatEvent(gg_trg_load,Player(15),"-load",false)
call TriggerAddCondition(gg_trg_load,Condition(function Trig_loadConditions))
call TriggerAddAction(gg_trg_load,function Trig_loadActions)
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
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(0),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(1),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(2),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(3),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(4),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(5),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(6),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(7),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(8),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(9),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(10),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(11),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(12),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(13),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(14),"-roll",false)
call TriggerRegisterPlayerChatEvent(gg_trg_roll,Player(15),"-roll",false)
call TriggerAddAction(gg_trg_roll,function Trig_rollActions)
endfunction
function Trig_AreaFunc005A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=24
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+15.00)
set udg_TP2=PolarProjectionBJ(udg_TP,I2R(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x25DAB820)),(udg_TempReal))
call CreateNUnitsAtLoc(1,'e033',GetOwningPlayer(GetEnumUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
endfunction
function Trig_AreaActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TempReal=(I2R(S2I(SubStringBJ(GetEventPlayerChatString(),3,6)))/1.00)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820,R2I(udg_TempReal))
set udg_TG=YDWEGetUnitsSelectedAllNull(GetTriggerPlayer())
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_AreaFunc005A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_Area takes nothing returns nothing
set gg_trg_Area=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(0),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(1),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(2),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(3),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(4),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(5),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(6),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(7),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(8),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(9),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(10),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(11),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(12),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(13),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(14),"-a",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Area,Player(15),"-a",false)
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(0),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(1),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(2),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(3),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(4),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(5),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(6),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(7),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(8),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(9),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(10),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(11),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(12),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(13),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(14),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_help,Player(15),"-help",true)
call TriggerAddAction(gg_trg_help,function Trig_helpActions)
endfunction
function Trig_nlgFunc001A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,(GetPlayerName(GetTriggerPlayer())+"屏蔽了小游戏系统！"))
endfunction
function Trig_nlgActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_nlgFunc001A)
call DisableTrigger(gg_trg_LgInit)
endfunction
function InitTrig_nlg takes nothing returns nothing
set gg_trg_nlg=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(0),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(1),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(2),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(3),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(4),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(5),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(6),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(7),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(8),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(9),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(10),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(11),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(12),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(13),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(14),"-nlg",true)
call TriggerRegisterPlayerChatEvent(gg_trg_nlg,Player(15),"-nlg",true)
call TriggerAddAction(gg_trg_nlg,function Trig_nlgActions)
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(0),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(1),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(2),"-swax",false)
call TriggerRegisterPlayerChatEvent(gg_trg_swax,Player(3),"-swax",false)
call TriggerAddAction(gg_trg_swax,function Trig_swaxActions)
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
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(0),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(1),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(2),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(3),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(4),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(5),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(6),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(7),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(8),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(9),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(10),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(11),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(12),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(13),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(14),"-weather",false)
call TriggerRegisterPlayerChatEvent(gg_trg_weather,Player(15),"-weather",false)
call TriggerAddAction(gg_trg_weather,function Trig_weatherActions)
endfunction
function Trig_DifficultActions takes nothing returns nothing
if ((S2I(SubStringBJ(GetEventPlayerChatString(),6,7))>=0) and (S2I(SubStringBJ(GetEventPlayerChatString(),6,7))<=5)) then
call ClearTextMessages()
else
endif
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),6,7))
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_Difficult takes nothing returns nothing
set gg_trg_Difficult=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(0),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(1),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(2),"-mode",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Difficult,Player(3),"-mode",false)
call TriggerAddAction(gg_trg_Difficult,function Trig_DifficultActions)
endfunction
function Trig_GrowConditions takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_GrowFunc008002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_GrowFunc009A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
endfunction
function Trig_GrowActions takes nothing returns nothing
set udg_TempInt=GetHeroLevel(GetTriggerUnit())
set udg_TempIntiger=(10+(((udg_TempInt/14)*(udg_TempInt*udg_TempInt))+(2*(udg_TempInt*udg_TempInt))))
set udg_TempID=udg_TempIntiger
set udg_TempInt=(GetHeroLevel(GetTriggerUnit())-1)
set udg_TempIntiger=(10+(((udg_TempInt/14)*(udg_TempInt*udg_TempInt))+(2*(udg_TempInt*udg_TempInt))))
set udg_TempReal=(0.11*I2R((udg_TempID-udg_TempIntiger)))
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,R2I((I2R(udg_HeroStr[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])*udg_TempReal)))
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_GrowFunc008002002))
call ForGroupBJ(udg_TG,function Trig_GrowFunc009A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Grow takes nothing returns nothing
set gg_trg_Grow=CreateTrigger()
call DoNothing()
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
set udg_TempInt=R2I((0.40*I2R(GetUnitPointValue(GetTriggerUnit()))))
if ((GetPlayerTechCountSimple('R019',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TempInt=R2I((0.80*I2R(udg_TempInt)))
else
endif
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=udg_TempInt)) then
call IncUnitAbilityLevelSwapped('A06G',GetTriggerUnit())
call AdjustPlayerStateBJ((0-udg_TempInt),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SpeedUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SpeedUp,Condition(function Trig_SpeedUpConditions))
call TriggerAddAction(gg_trg_SpeedUp,function Trig_SpeedUpActions)
endfunction
function Trig_ManaUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01U'))
endfunction
function Trig_ManaUpActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=R2I((0.40*I2R(GetUnitPointValue(GetTriggerUnit()))))
if ((GetPlayerTechCountSimple('R019',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TempInt=R2I((0.80*I2R(udg_TempInt)))
else
endif
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=udg_TempInt)) then
call IncUnitAbilityLevelSwapped('A01W',GetTriggerUnit())
call AdjustPlayerStateBJ((0-udg_TempInt),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
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
call DoNothing()
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
call UnitRemoveAbilityBJ('A08U',GetTriggerUnit())
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
call UnitRemoveAbilityBJ('A08U',GetTriggerUnit())
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_LevelUp takes nothing returns nothing
set gg_trg_LevelUp=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LevelUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LevelUp,Condition(function Trig_LevelUpConditions))
call TriggerAddAction(gg_trg_LevelUp,function Trig_LevelUpActions)
endfunction
function Trig_BuildConditions takes nothing returns boolean
return (((GetOwningPlayer(GetTriggerUnit())==Player(0)) or (GetOwningPlayer(GetTriggerUnit())==Player(1)) or (GetOwningPlayer(GetTriggerUnit())==Player(2)) or (GetOwningPlayer(GetTriggerUnit())==Player(3))))
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func001Func002002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='u05J'))
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func001Func003A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetHeroLevel(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]))
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>0)) then
if ((GetUnitAbilityLevelSwapped('A02O',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A02O',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>1)) then
if ((GetUnitAbilityLevelSwapped('A0CU',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0CU',GetEnumUnit())
endif
else
endif
if ((GetUnitAbilityLevelSwapped('A0FD',udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))])>2)) then
if ((GetUnitAbilityLevelSwapped('A0DK',GetEnumUnit())>0)) then
else
call UnitAddAbilityBJ('A0DK',GetEnumUnit())
endif
else
endif
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func005A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func008A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func011A takes nothing returns nothing
set udg_TempInt=(udg_TempInt+1)
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func015A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A02G',GetEnumUnit(),udg_TempInt)
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func018A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A02G',GetEnumUnit(),udg_TempInt)
endfunction
function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func021A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A02G',GetEnumUnit(),udg_TempInt)
endfunction
function Trig_BuildFunc005002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BuildFunc006A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A04I',GetEnumUnit())>0)) then
set udg_TempInt=0
set udg_TempInt=((3*GetUnitAbilityLevelSwapped('A04I',GetEnumUnit()))+(2*GetUnitAbilityLevelSwapped('A05Y',GetEnumUnit())))
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
if ((GetUnitTypeId(GetTriggerUnit())=='u01Z')) then
set udg_TempU=GetTriggerUnit()
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u01Z')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func005A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u066')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func008A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u067')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func011A)
call DestroyGroup(udg_TG)
if ((udg_TempInt>6)) then
set udg_TempInt=6
else
endif
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u01Z')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func015A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u066')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func018A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u067')
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func021A)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetTriggerUnit())=='u05J')) then
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func001Func002002002))
call ForGroupBJ(udg_TG,function Trig_BuildFunc003Func001Func001Func001Func001Func001Func002Func001Func001Func001Func003A)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetTriggerUnit())=='u00A')) then
call SetPlayerTechResearchedSwap('R023',1,GetOwningPlayer(GetTriggerUnit()))
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
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_BuildFunc005002002))
call ForGroupBJ(udg_TG,function Trig_BuildFunc006A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Build takes nothing returns nothing
set gg_trg_Build=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Build,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(gg_trg_Build,Condition(function Trig_BuildConditions))
call TriggerAddAction(gg_trg_Build,function Trig_BuildActions)
endfunction
function Trig_SelectConditions takes nothing returns boolean
return ((IsUnitType(GetTrainedUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_SelectFunc002Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func008A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func011Func003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=GetRandomInt(1,15)
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
call CreateNUnitsAtLoc(1,'H020',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
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
call CreateNUnitsAtLoc(1,'N00L',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==9)) then
call CreateNUnitsAtLoc(1,'H00E',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==10)) then
call CreateNUnitsAtLoc(1,'N00K',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==11)) then
call CreateNUnitsAtLoc(1,'N00W',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==12)) then
call CreateNUnitsAtLoc(1,'U073',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==13)) then
call CreateNUnitsAtLoc(1,'N00J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==14)) then
call CreateNUnitsAtLoc(1,'H011',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==15)) then
call CreateNUnitsAtLoc(1,'H01I',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
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
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
set udg_TempInt=GetRandomInt(1,7)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I003',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I00W',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00F',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I00A',udg_TP)
else
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
function Trig_SelectFunc002Func011Func006A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempInt=GetRandomInt(1,15)
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
call CreateNUnitsAtLoc(1,'H020',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
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
call CreateNUnitsAtLoc(1,'N00L',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==9)) then
call CreateNUnitsAtLoc(1,'H00E',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==10)) then
call CreateNUnitsAtLoc(1,'N00K',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==11)) then
call CreateNUnitsAtLoc(1,'N00W',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==12)) then
call CreateNUnitsAtLoc(1,'U073',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==13)) then
call CreateNUnitsAtLoc(1,'N00J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==14)) then
call EnableTrigger(gg_trg_Damage)
call CreateNUnitsAtLoc(1,'H011',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==15)) then
call CreateNUnitsAtLoc(1,'H01I',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
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
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
set udg_TempInt=GetRandomInt(1,7)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I003',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I00W',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00F',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I00A',udg_TP)
else
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
function Trig_SelectFunc002Func011Func011A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc002Func011Func014A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SelectFunc004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_SelectFunc005A takes nothing returns nothing
set udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetEnumUnit()
set udg_HeroAgi[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetHeroAgi(GetEnumUnit(),false)
set udg_HeroInt[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetHeroInt(GetEnumUnit(),false)
set udg_HeroStr[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetHeroStr(GetEnumUnit(),false)
set udg_TempIntiger=udg_PlayerCbList[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
if ((GetUnitTypeId(GetEnumUnit())=='N00Q')) then
call EnableTrigger(gg_trg_Boom)
call EnableTrigger(gg_trg_Damage)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNVillagerMan1.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='U00R')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00L')) then
call EnableTrigger(gg_trg_Boom)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroTinker.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='H011')) then
call EnableTrigger(gg_trg_Boom)
call EnableTrigger(gg_trg_Damage)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNBansheeRanger.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='E00E')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroDemonHunter.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='E012')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroWarden.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='H007')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='H020')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNAvengingWatcher.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00A')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNChaosBlademaster.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='U008')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNFelGuard.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00B')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHeroAlchemist.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='H00E')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNSylvanusWindrunner.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00K')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"BTNSW1.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00W')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNSorceress.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='U073')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNBloodMage2.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='N00J')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"BTNSpaceOrcEliteX.blp")
else
if ((GetUnitTypeId(GetEnumUnit())=='H01I')) then
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNFlyingMachine.blp")
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
call SelectUnitForPlayerSingle(GetEnumUnit(),GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_SelectActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetTrainedUnit())=='H022')) then
set udg_NoHero[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=true
call RemoveUnit(GetTrainedUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func005A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func008A)
call DestroyGroup(udg_TG)
else
set udg_NoHero[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=false
if ((GetUnitTypeId(GetTrainedUnit())=='H02A')) then
call RemoveUnit(GetTrainedUnit())
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func011Func003A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func011Func006A)
call DestroyGroup(udg_TG)
else
call GroupAddUnitSimple(GetTrainedUnit(),udg_Hero)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u007')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func011Func011A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u04H')
call ForGroupBJ(udg_TG,function Trig_SelectFunc002Func011Func014A)
call DestroyGroup(udg_TG)
endif
endif
call RemoveLocation(udg_TP)
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_SelectFunc004002002))
call ForGroupBJ(udg_TG,function Trig_SelectFunc005A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Select takes nothing returns nothing
set gg_trg_Select=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Select,EVENT_PLAYER_UNIT_TRAIN_FINISH)
call TriggerAddCondition(gg_trg_Select,Condition(function Trig_SelectConditions))
call TriggerAddAction(gg_trg_Select,function Trig_SelectActions)
endfunction
function Trig_PageDownConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EV'))
endfunction
function Trig_PageDownActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='u007')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04H',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetUnitTypeId(GetTriggerUnit())=='u04H')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u007',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endfunction
function InitTrig_PageDown takes nothing returns nothing
set gg_trg_PageDown=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_PageDown,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_PageDown,Condition(function Trig_PageDownConditions))
call TriggerAddAction(gg_trg_PageDown,function Trig_PageDownActions)
endfunction
function Trig_GianItemConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))<5))
endfunction
function Trig_GianItemActions takes nothing returns nothing
if ((GetItemUserData(GetManipulatedItem())>0)) then
call TriggerSleepAction(0.01)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_UpdateItem)
else
if ((GetItemTypeId(GetManipulatedItem())=='I018')) then
call TriggerSleepAction(0.01)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_Amin)
else
endif
endif
endfunction
function InitTrig_GianItem takes nothing returns nothing
set gg_trg_GianItem=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GianItem,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerRegisterAnyUnitEventBJ(gg_trg_GianItem,EVENT_PLAYER_UNIT_DROP_ITEM)
call TriggerAddCondition(gg_trg_GianItem,Condition(function Trig_GianItemConditions))
call TriggerAddAction(gg_trg_GianItem,function Trig_GianItemActions)
endfunction
function Trig_AminActions takes nothing returns nothing
set udg_TempID=GetConvertedPlayerId(GetOwningPlayer(udg_TempU))
call DestroyEffect(udg_WeaponAl[udg_TempID])
call DestroyEffect(udg_WeaponAr[udg_TempID])
call DestroyEffect(udg_WeaponAo[udg_TempID])
call DestroyEffect(udg_WeaponAo2[udg_TempID])
if ((YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I018')==true)) then
if ((GetUnitTypeId(udg_TempU)=='N00J')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\OrbOfDeath\\OrbOfDeathMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\OrbOfDeath\\OrbOfDeathMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl",udg_TempU,"weapon")
else
if ((GetUnitTypeId(udg_TempU)=='H011')) then
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl",udg_TempU,"hand")
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WingedSerpentMissile\\WingedSerpentMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WingedSerpentMissile\\WingedSerpentMissile.mdl",udg_TempU,"left hand")
else
if ((GetUnitTypeId(udg_TempU)=='H01I')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\ImmolationRed\\ImmolationRedDamage.mdl",udg_TempU,"weapon")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Environment\\SmallBuildingFire\\SmallBuildingFire2.mdl",udg_TempU,"left chest")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Environment\\SmallBuildingFire\\SmallBuildingFire2.mdl",udg_TempU,"right chest")
else
if ((GetUnitTypeId(udg_TempU)=='H00E')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WingedSerpentMissile\\WingedSerpentMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WingedSerpentMissile\\WingedSerpentMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\IncinerateBuff.mdl",udg_TempU,"left hand")
else
if ((GetUnitTypeId(udg_TempU)=='H020')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\ZigguratMissile\\ZigguratMissile.mdl",udg_TempU,"hand")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\ZigguratMissile\\ZigguratMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\Tranquility\\Tranquility.mdl",udg_TempU,"origin")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("e_cb02.mdx",udg_TempU,"chest")
else
if ((GetUnitTypeId(udg_TempU)=='N00K')) then
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile_mini.mdl",udg_TempU,"right hand")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile_mini.mdl",udg_TempU,"left hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Doom\\DoomTarget.mdl",udg_TempU,"origin")
else
if (((GetUnitTypeId(udg_TempU)=='N00B') or (GetUnitTypeId(udg_TempU)=='N00P'))) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\LichMissile\\LichMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\LichMissile\\LichMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\ProcMissile\\ProcMissile.mdl",udg_TempU,"hand")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\ProcMissile\\ProcMissile.mdl",udg_TempU,"left hand")
else
if ((GetUnitTypeId(udg_TempU)=='E00E')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WaterElementalMissile\\WaterElementalMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl",udg_TempU,"hand")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WaterElementalMissile\\WaterElementalMissile.mdl",udg_TempU,"left hand")
else
endif
endif
endif
endif
endif
endif
endif
endif
if ((GetUnitTypeId(udg_TempU)=='E012')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\WaterElementalMissile\\WaterElementalMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\BansheeMissile\\BansheeMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\Immolation\\ImmolationDamage.mdl",udg_TempU,"weapon")
else
if ((GetUnitTypeId(udg_TempU)=='H007')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\BloodElfMissile\\BloodElfMissile.mdl",udg_TempU,"sprite third")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\FaerieDragonMissile\\FaerieDragonMissile.mdl",udg_TempU,"sprite second")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl",udg_TempU,"sprite first")
else
if ((GetUnitTypeId(udg_TempU)=='N00A')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl",udg_TempU,"weapon")
else
if (((GetUnitTypeId(udg_TempU)=='N00L') or (GetUnitTypeId(udg_TempU)=='N00M'))) then
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\LightningShield\\LightningShieldTarget.mdl",udg_TempU,"origin")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAo[udg_TempInt]=AddSpecialEffectTarget("Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile.mdl",udg_TempU,"hand")
else
if ((GetUnitTypeId(udg_TempU)=='U008')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl",udg_TempU,"right hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl",udg_TempU,"origin")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIso\\BIsvTarget.mdl",udg_TempU,"chest")
else
if ((GetUnitTypeId(udg_TempU)=='U073')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\SpiritLink\\SpiritLinkTarget.mdl",udg_TempU,"overhead")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdl",udg_TempU,"weapon")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("e_cb02.mdx",udg_TempU,"chest")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\GeneralAuraTarget\\GeneralAuraTarget.mdl",udg_TempU,"overhead")
else
if ((GetUnitTypeId(udg_TempU)=='N00W')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",udg_TempU,"hand")
set udg_WeaponAo[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceBirthMissile.mdl",udg_TempU,"hand")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceBirthMissile.mdl",udg_TempU,"left hand")
else
if ((GetUnitTypeId(udg_TempU)=='E00F')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl",udg_TempU,"hand")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl",udg_TempU,"left hand")
set udg_WeaponAo2[udg_TempID]=AddSpecialEffectTarget("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl",udg_TempU,"origin")
else
if ((GetUnitTypeId(udg_TempU)=='U00R')) then
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",udg_TempU,"weapon")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\OrbOfDeath\\OrbOfDeathMissile.mdl",udg_TempU,"weapon")
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
if ((false==true)) then
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl",GetTriggerUnit(),"origin")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdl",GetTriggerUnit(),"overhead")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareMissile.mdl",GetTriggerUnit(),"overhead")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Banish\\BanishTarget.mdl",GetTriggerUnit(),"overhead")
set udg_WeaponAr[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl",GetTriggerUnit(),"overhead")
set udg_WeaponAl[udg_TempID]=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\TargetArtLumber\\TargetArtLumber.mdl",GetTriggerUnit(),"weapon")
else
endif
endif
endfunction
function InitTrig_Amin takes nothing returns nothing
set gg_trg_Amin=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Amin,function Trig_AminActions)
endfunction
function Trig_SysConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01J'))
endfunction
function Trig_SysActions takes nothing returns nothing
call IssueImmediateOrder(GetTriggerUnit(),"stop")
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]-1)
set udg_TempItem='ckng'
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00K') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00K')) then
set udg_TempItem='I009'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I009') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I009')) then
set udg_TempItem='I00B'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00B') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00B')) then
set udg_TempItem='I00A'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I01F') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I01F')) then
set udg_TempItem='I00I'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00A')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
set udg_TempItem='I00C'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00I')) then
set udg_TempItem='I003'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
set udg_TempItem='I006'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
set udg_TempItem='I001'
else
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00C')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
set udg_TempItem='I00M'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
set udg_TempItem='I002'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
set udg_TempItem='I007'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
set udg_TempItem='I006'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I003')) then
set udg_TempItem='I01U'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00D')) then
set udg_TempItem='I017'
else
endif
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00H')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00H')) then
set udg_TempItem='I00J'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
set udg_TempItem='I000'
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00I')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00I')) then
set udg_TempItem='I00F'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
set udg_TempItem='I003'
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00F')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
set udg_TempItem='I00G'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00H')) then
set udg_TempItem='I000'
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I008') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I008')) then
set udg_TempItem='I00D'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00D') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00D')) then
set udg_TempItem='I00E'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00E')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
set udg_TempItem='I019'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
set udg_TempItem='I018'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00E')) then
set udg_TempItem='I01T'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
set udg_TempItem='I012'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
set udg_TempItem='I01D'
else
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00M')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
set udg_TempItem='I00V'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00A')) then
set udg_TempItem='I001'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
set udg_TempItem='I005'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I017')) then
set udg_TempItem='I01B'
else
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00G')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
set udg_TempItem='I002'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00G')) then
set udg_TempItem='I01X'
else
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
endif
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00J')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
set udg_TempItem='I00N'
else
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00N')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00C')) then
set udg_TempItem='I007'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I007')) then
set udg_TempItem='I021'
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00V')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00V')) then
set udg_TempItem='I00S'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
set udg_TempItem='I022'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I001')) then
set udg_TempItem='I01Z'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I01X')) then
set udg_TempItem='I01L'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00N')) then
set udg_TempItem='I02I'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00F')) then
set udg_TempItem='I016'
else
endif
endif
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00Q') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00Q')) then
set udg_TempItem='I00P'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00P') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00P')) then
set udg_TempItem='I00W'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00W')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00W')) then
set udg_TempItem='I00H'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I008')) then
set udg_TempItem='I00I'
else
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I00O') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00O')) then
set udg_TempItem='I008'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I01X')) then
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I000')) then
set udg_TempItem='I020'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I006')) then
set udg_TempItem='I01Y'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00J')) then
set udg_TempItem='I02H'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I00M')) then
set udg_TempItem='I013'
else
endif
endif
endif
endif
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I002') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I002')) then
set udg_TempItem='I023'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I019') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I019')) then
set udg_TempItem='I004'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I02H') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I01U')) then
set udg_TempItem='I014'
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),1))=='I012') and (GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),2))=='I01T')) then
set udg_TempItem='I01C'
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
if ((udg_TempItem!='ckng')) then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),1))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),2))
call UnitAddItemToSlotById(GetTriggerUnit(),udg_TempItem,0)
else
endif
call TriggerSleepAction(0.10)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_UpdateItem)
endfunction
function InitTrig_Sys takes nothing returns nothing
set gg_trg_Sys=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Sys,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Sys,Condition(function Trig_SysConditions))
call TriggerAddAction(gg_trg_Sys,function Trig_SysActions)
endfunction
function Trig_MoveConditions takes nothing returns boolean
return ((IsUnitType(GetOrderedUnit(),UNIT_TYPE_PEON)==true) and (IsUnitPausedBJ(GetOrderedUnit())==false) and (GetIssuedOrderIdBJ()==String2OrderIdBJ("smart")))
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
call DoNothing()
call TriggerAddCondition(gg_trg_Move,Condition(function Trig_MoveConditions))
call TriggerAddAction(gg_trg_Move,function Trig_MoveActions)
endfunction
function Trig_ScenticeConditions takes nothing returns boolean
return (((GetResearched()=='R00C') or (GetResearched()=='R00D') or (GetResearched()=='R00F') or (GetResearched()=='R00X') or (GetResearched()=='R00I') or (GetResearched()=='R00W')))
endfunction
function Trig_ScenticeFunc001Func001Func003A takes nothing returns nothing
if ((GetUnitUserData(GetEnumUnit())==GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())))) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),999999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
endif
endfunction
function Trig_ScenticeActions takes nothing returns nothing
if ((GetResearched()=='R00C') and (udg_PK==true)) then
set udg_Level=(udg_Level+1)
else
if ((GetResearched()=='R00D') and (udg_PK==true)) then
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_ScenticeFunc001Func001Func003A)
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
endfunction
function InitTrig_Scentice takes nothing returns nothing
set gg_trg_Scentice=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Scentice,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Scentice,Condition(function Trig_ScenticeConditions))
call TriggerAddAction(gg_trg_Scentice,function Trig_ScenticeActions)
endfunction
function Trig_ChallengeConditions takes nothing returns boolean
return (((GetItemTypeId(GetSoldItem())=='I00U') or (GetItemTypeId(GetSoldItem())=='I00X') or (GetItemTypeId(GetSoldItem())=='I00Y') or (GetItemTypeId(GetSoldItem())=='I00Z') or (GetItemTypeId(GetSoldItem())=='I010') or (GetItemTypeId(GetSoldItem())=='I01A') or (GetItemTypeId(GetSoldItem())=='I02C') or (GetItemTypeId(GetSoldItem())=='I011') or (GetItemTypeId(GetSoldItem())=='I02A') or (GetItemTypeId(GetSoldItem())=='I00T') or (GetItemTypeId(GetSoldItem())=='I015') or (GetItemTypeId(GetSoldItem())=='I02G')))
endfunction
function Trig_ChallengeFunc003Func001Func002Func002Func002Func001Func006Func001Func004Func003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_ChallengeFunc003Func001Func002Func002Func002Func001Func006Func001Func004Func004A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false)) then
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_ChallengeActions takes nothing returns nothing
set udg_TempIntiger=GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))
if ((GetItemTypeId(GetSoldItem())=='I00X')) then
call CreateNUnitsAtLoc(1,'H013',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I00Y')) then
if ((GetRandomInt(1,3)==1)) then
call CreateNUnitsAtLoc(1,'H015',Player(11),udg_P2[udg_TempIntiger],bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'H015',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I00Z')) then
if ((GetRandomInt(1,3)==1)) then
call CreateNUnitsAtLoc(1,'H014',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'H014',Player(11),udg_P2[udg_TempIntiger],bj_UNIT_FACING)
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I010')) then
if ((GetRandomInt(1,2)==1)) then
call CreateNUnitsAtLoc(1,'H012',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'H012',Player(11),udg_P2[udg_TempIntiger],bj_UNIT_FACING)
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I01A')) then
call CreateNUnitsAtLoc(1,'H01M',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'H019',Player(11),udg_P2[udg_TempIntiger],bj_UNIT_FACING)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I02C')) then
if ((GetRandomInt(1,2)==1)) then
call CreateNUnitsAtLoc(1,'H01U',Player(11),udg_P2[udg_TempIntiger],bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'H01U',Player(11),udg_P[udg_TempIntiger],bj_UNIT_FACING)
endif
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
call SetUnitUserData(GetLastCreatedUnit(),udg_TempIntiger)
call TriggerRegisterUnitEvent(gg_trg_SpecialBouns,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if ((GetItemTypeId(GetSoldItem())=='I011')) then
set udg_CaiPiao[udg_TempIntiger]=1
if ((GetPlayerTechCountSimple('R01O',GetOwningPlayer(GetSellingUnit()))>0)) then
set udg_TP=GetUnitLoc(GetSellingUnit())
set udg_TempInt=45
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetSellingUnit())))
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
else
if ((GetItemTypeId(GetSoldItem())=='I02A')) then
if ((GetPlayerTechCountSimple('R01O',GetOwningPlayer(GetSellingUnit()))>0)) then
set udg_TP=GetUnitLoc(GetSellingUnit())
set udg_TempInt=90
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,18.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetSellingUnit())))
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
endif
return
else
if ((GetItemTypeId(GetSoldItem())=='I00T')) then
set udg_TP=GetUnitLoc(GetBuyingUnit())
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetBuyingUnit()),Condition(function Trig_ChallengeFunc003Func001Func002Func002Func002Func001Func006Func001Func004Func003002002))
call ForGroupBJ(udg_TG,function Trig_ChallengeFunc003Func001Func002Func002Func002Func001Func006Func001Func004Func004A)
call DestroyGroup(udg_TG)
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'h01H',GetOwningPlayer(GetBuyingUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==2)) then
call CreateNUnitsAtLoc(1,'h01F',GetOwningPlayer(GetBuyingUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==3)) then
call CreateNUnitsAtLoc(1,'h01E',GetOwningPlayer(GetBuyingUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==4)) then
call CreateNUnitsAtLoc(1,'h01G',GetOwningPlayer(GetBuyingUnit()),udg_TP,bj_UNIT_FACING)
else
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A00L',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A09G',GetLastCreatedUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0I7',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0G7',GetLastCreatedUnit())
else
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A05S',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A0I8',GetLastCreatedUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0G6',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0G8',GetLastCreatedUnit())
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Challenge,EVENT_PLAYER_UNIT_SELL_ITEM)
call TriggerAddCondition(gg_trg_Challenge,Condition(function Trig_ChallengeConditions))
call TriggerAddAction(gg_trg_Challenge,function Trig_ChallengeActions)
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
set udg_TempInt=((GetUnitPointValue(GetSpellTargetUnit())*20)/100)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Uncall,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Uncall,Condition(function Trig_UncallConditions))
call TriggerAddAction(gg_trg_Uncall,function Trig_UncallActions)
endfunction
function Trig_UncallXConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0E7'))
endfunction
function Trig_UncallXActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
if ((IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetTriggerUnit()))==true)) then
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
call RemoveLocation(udg_TP3)
else
if ((udg_NoHero[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]==true)) then
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.10*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
else
endif
endif
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_UncallX takes nothing returns nothing
set gg_trg_UncallX=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UncallX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_UncallX,Condition(function Trig_UncallXConditions))
call TriggerAddAction(gg_trg_UncallX,function Trig_UncallXActions)
endfunction
function Trig_DiscaseConditions takes nothing returns boolean
return ((GetPlayerTechCountSimple('R01O',GetOwningPlayer(GetTriggerUnit()))>0))
endfunction
function Trig_DiscaseActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+35"),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(35,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Discase takes nothing returns nothing
set gg_trg_Discase=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Discase,EVENT_PLAYER_UNIT_PAWN_ITEM)
call TriggerAddCondition(gg_trg_Discase,Condition(function Trig_DiscaseConditions))
call TriggerAddAction(gg_trg_Discase,function Trig_DiscaseActions)
endfunction
function Trig_UnStopConditions takes nothing returns boolean
return ((IsUnitSelected(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))==true) and ((GetIssuedOrderIdBJ()==String2OrderIdBJ("stop")) or (GetIssuedOrderIdBJ()==String2OrderIdBJ("holdposition"))) and ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true) or (IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==true) or (IsUnitType(GetTriggerUnit(),UNIT_TYPE_TAUREN)==true)))
endfunction
function Trig_UnStopActions takes nothing returns nothing
if ((IsUnitInGroup(GetTriggerUnit(),udg_Build)==true)) then
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+10)
else
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+1)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_PlayerStop[bj_forLoopAIndex]>5)) then
call DisableTrigger(gg_trg_Attack_Hero)
call DisableTrigger(gg_trg_Attack_Weapon)
call DisableTrigger(gg_trg_Attack_Unit)
call DisableTrigger(gg_trg_Attack_Unit2)
call DisplayTimedTextToForce(GetPlayersAll(),5.00,"TRIGSTR_029")
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_UnStop takes nothing returns nothing
set gg_trg_UnStop=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_UnStop,Player(0),EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerRegisterPlayerUnitEventSimple(gg_trg_UnStop,Player(1),EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerRegisterPlayerUnitEventSimple(gg_trg_UnStop,Player(2),EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerRegisterPlayerUnitEventSimple(gg_trg_UnStop,Player(3),EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerAddCondition(gg_trg_UnStop,Condition(function Trig_UnStopConditions))
call TriggerAddAction(gg_trg_UnStop,function Trig_UnStopActions)
endfunction
function Trig_UpgradeConditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='n014'))
endfunction
function Trig_UpgradeFunc002Func001Func001Func001Func004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_TAUREN)==true))
endfunction
function Trig_UpgradeFunc002Func001Func001Func001Func005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false)) then
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_UpgradeActions takes nothing returns nothing
if ((GetResearched()=='R01J')) then
call YDWEGeneralBounsSystemUnitSetBonus(gg_unit_u004_0008,0,0,1000)
else
if ((GetResearched()=='R01N')) then
call SetPlayerHandicapXPBJ(GetOwningPlayer(GetTriggerUnit()),120.00)
else
if ((GetResearched()=='R01M')) then
call SetPlayerAbilityAvailableBJ(true,'A0IG',GetOwningPlayer(GetTriggerUnit()))
else
if ((GetResearched()=='R01C')) then
call SetPlayerAbilityAvailableBJ(true,'A0IE',GetOwningPlayer(GetTriggerUnit()))
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_UpgradeFunc002Func001Func001Func001Func004002002))
call ForGroupBJ(udg_TG,function Trig_UpgradeFunc002Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call CreateNUnitsAtLoc(1,'h01H',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==2)) then
call CreateNUnitsAtLoc(1,'h01F',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==3)) then
call CreateNUnitsAtLoc(1,'h01E',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
if ((udg_TempInt==4)) then
call CreateNUnitsAtLoc(1,'h01G',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
else
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A00L',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A09G',GetLastCreatedUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0I7',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0G7',GetLastCreatedUnit())
else
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A05S',GetLastCreatedUnit())
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A0I8',GetLastCreatedUnit())
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A0G6',GetLastCreatedUnit())
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0G8',GetLastCreatedUnit())
else
endif
endif
endif
endif
call RemoveLocation(udg_TP)
else
if ((GetResearched()=='R01H')) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateItemLoc('I003',udg_TP)
call RemoveLocation(udg_TP)
else
if ((GetResearched()=='R01O')) then
call AdjustPlayerStateBJ(100,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
if ((GetResearched()=='R01D')) then
call SetPlayerTechResearchedSwap('R008',1,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap('R00B',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetResearched()=='R01L')) then
call SetPlayerTechResearchedSwap('R003',1,GetOwningPlayer(GetTriggerUnit()))
else
endif
endif
endif
endif
endif
endif
endif
endif
call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,"TRIGSTR_5452")
call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()),0,0,("剩余天赋点数："+I2S(udg_TalentPoints[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])))
set udg_TalentPoints[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TalentPoints[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]-1)
if ((udg_TalentPoints[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]<0)) then
call RemoveUnit(GetTriggerUnit())
else
endif
endfunction
function InitTrig_Upgrade takes nothing returns nothing
set gg_trg_Upgrade=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Upgrade,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Upgrade,Condition(function Trig_UpgradeConditions))
call TriggerAddAction(gg_trg_Upgrade,function Trig_UpgradeActions)
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
call RemoveLocation(udg_TP)
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
if ((GetUnitAbilityLevelSwapped('A0HG',GetTriggerUnit())>0)) then
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=3500)) then
call AdjustPlayerStateBJ(-3500,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((GetSpellAbilityId()=='A085')) then
set udg_Race[1]=true
call CreateNUnitsAtLoc(1,'u01J',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastCreatedUnit(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A01L')) then
set udg_Race[0]=true
call CreateNUnitsAtLoc(1,'u000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastCreatedUnit(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A025')) then
set udg_Race[2]=true
call CreateNUnitsAtLoc(1,'u01L',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastCreatedUnit(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetSpellAbilityId()=='A02I')) then
set udg_Race[3]=true
call CreateNUnitsAtLoc(1,'u01M',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastCreatedUnit(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
endif
endif
endif
endif
call RemoveLocation(udg_TP)
call UnitRemoveAbilityBJ('A0HG',GetTriggerUnit())
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
set udg_TempInt=GetRandomInt(1,9)
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
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u053',bj_UNIT_STATE_METHOD_RELATIVE)
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
set udg_Race[6]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02Y',bj_UNIT_STATE_METHOD_RELATIVE)
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
endif
endfunction
function InitTrig_Race takes nothing returns nothing
set gg_trg_Race=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Race,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Race,Condition(function Trig_RaceConditions))
call TriggerAddAction(gg_trg_Race,function Trig_RaceActions)
endfunction
function Trig_RaceSelectConditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='n015'))
endfunction
function Trig_RaceSelectActions takes nothing returns nothing
set udg_TempIntiger=udg_PlayerCbList[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
if ((GetResearched()=='R01R')) then
call AdjustPlayerStateBJ(100,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
if ((GetPlayerTechCountSimple('R01B',GetOwningPlayer(GetTriggerUnit()))>0)) then
set udg_TempInt=GetRandomInt(1,9)
else
set udg_TempInt=GetRandomInt(1,5)
endif
if ((udg_TempInt==1)) then
set udg_Race[0]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u000',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNNecromancer.blp")
else
if ((udg_TempInt==2)) then
set udg_Race[1]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01J',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNRifleman.blp")
else
if ((udg_TempInt==3)) then
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01L',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHuntress.blp")
else
if ((udg_TempInt==4)) then
set udg_Race[3]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNRaider.blp")
else
if ((udg_TempInt==5)) then
set udg_Race[5]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNNightElfCaptureFlag.blp")
else
if ((udg_TempInt==6)) then
set udg_Race[2]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u053',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNStarfall.blp")
else
if ((udg_TempInt==7)) then
set udg_Race[4]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02I',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNStaffOfPurification.blp")
else
if ((udg_TempInt==8)) then
set udg_Race[8]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03V',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp")
else
if ((udg_TempInt==9)) then
set udg_Race[9]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04G',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp")
else
if ((udg_TempInt==10)) then
set udg_Race[6]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02Y',bj_UNIT_STATE_METHOD_RELATIVE)
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
if ((GetResearched()=='R020')) then
set udg_Race[1]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01J',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNRifleman.blp")
else
if ((GetResearched()=='R01T')) then
set udg_Race[0]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u000',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNNecromancer.blp")
else
if (((GetResearched()=='R01U') or (GetResearched()=='R01S'))) then
set udg_Race[2]=true
if ((GetResearched()=='R01U')) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u053',bj_UNIT_STATE_METHOD_RELATIVE)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNStarfall.blp")
else
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01L',bj_UNIT_STATE_METHOD_RELATIVE)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNHuntress.blp")
endif
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
if ((GetResearched()=='R01W')) then
set udg_Race[3]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u01M',bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNRaider.blp")
else
if ((GetResearched()=='R01V')) then
set udg_Race[4]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02I',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNStaffOfPurification.blp")
else
if ((GetResearched()=='R021')) then
set udg_Race[5]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u02M',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNNightElfCaptureFlag.blp")
else
if ((GetResearched()=='R01Z')) then
set udg_Race[8]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03V',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp")
else
if ((GetResearched()=='R01Y')) then
set udg_Race[9]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04G',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp")
else
if ((GetResearched()=='R01X')) then
set udg_Race[7]=true
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u03P',bj_UNIT_STATE_METHOD_RELATIVE)
call TriggerRegisterUnitEvent(gg_trg_Move,GetLastReplacedUnitBJ(),EVENT_UNIT_ISSUED_POINT_ORDER)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),2,udg_TempIntiger,"ReplaceableTextures\\CommandButtons\\BTNNightElfBuild.blp")
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
endfunction
function InitTrig_RaceSelect takes nothing returns nothing
set gg_trg_RaceSelect=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RaceSelect,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_RaceSelect,Condition(function Trig_RaceSelectConditions))
call TriggerAddAction(gg_trg_RaceSelect,function Trig_RaceSelectActions)
endfunction
function Trig_XxFunc003A takes nothing returns nothing
if ((GetDestructableName(GetEnumDestructable())=="tree")) then
else
set udg_TP=GetDestructableLoc(GetEnumDestructable())
if ((udg_TempInt==1)) then
call SetTerrainTypeBJ(udg_TP,'Ldrt',-1,1,1)
else
if ((udg_TempInt==2)) then
call SetTerrainTypeBJ(udg_TP,'Yblm',-1,1,1)
else
if ((udg_TempInt==3)) then
call SetTerrainTypeBJ(udg_TP,'Ysqd',-1,1,1)
else
if ((udg_TempInt==4)) then
call SetTerrainTypeBJ(udg_TP,'Yrtl',-1,1,1)
else
if ((udg_TempInt==5)) then
call SetTerrainTypeBJ(udg_TP,'Ywmb',-1,1,1)
else
if ((udg_TempInt==6)) then
call SetTerrainTypeBJ(udg_TP,'Clvg',-1,1,1)
else
if ((udg_TempInt==7)) then
call SetTerrainTypeBJ(udg_TP,'Nice',-1,1,1)
else
if ((udg_TempInt==8)) then
call SetTerrainTypeBJ(udg_TP,'Wsnw',-1,1,1)
else
if ((udg_TempInt==9)) then
call SetTerrainTypeBJ(udg_TP,'Avin',-1,1,1)
else
if ((udg_TempInt==10)) then
call SetTerrainTypeBJ(udg_TP,'Bdsd',-1,1,1)
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
call RemoveLocation(udg_TP)
endif
endfunction
function Trig_XxActions takes nothing returns nothing
if ((GetEventPlayerChatString()=="-xr")) then
set udg_TempInt=GetRandomInt(1,16)
else
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),3,StringLength(GetEventPlayerChatString())))
endif
if ((GetTriggerPlayer()==Player(0))) then
set udg_TRect=gg_rct_P1
else
if ((GetTriggerPlayer()==Player(1))) then
set udg_TRect=gg_rct_P2
else
if ((GetTriggerPlayer()==Player(2))) then
set udg_TRect=gg_rct_P3
else
if ((GetTriggerPlayer()==Player(3))) then
set udg_TRect=gg_rct_P4
else
endif
endif
endif
endif
call EnumDestructablesInRectAll(udg_TRect,function Trig_XxFunc003A)
endfunction
function InitTrig_Xx takes nothing returns nothing
set gg_trg_Xx=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(0),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(1),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(2),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(3),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(4),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(5),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(6),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(7),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(8),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(9),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(10),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(11),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(12),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(13),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(14),"-x",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Xx,Player(15),"-x",false)
call TriggerAddAction(gg_trg_Xx,function Trig_XxActions)
endfunction
function Trig_DxFunc009A takes nothing returns nothing
if ((GetDestructableName(GetEnumDestructable())=="tree")) then
else
set udg_TP3=GetDestructableLoc(GetEnumDestructable())
call RemoveDestructable(GetEnumDestructable())
call CreateDestructableLoc(udg_Dx,udg_TP3,GetRandomDirectionDeg(),GetRandomReal(udg_TempReal,(udg_TempReal*1.15)),GetRandomInt(1,udg_TempIntiger))
call RemoveLocation(udg_TP3)
endif
endfunction
function Trig_DxActions takes nothing returns nothing
if ((GetEventPlayerChatString()=="-dr")) then
set udg_TempInt=GetRandomInt(1,30)
else
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),3,StringLength(GetEventPlayerChatString())))
endif
set udg_Dx='B00V'
set udg_TempReal=1.00
set udg_TempIntiger=1
if ((udg_TempInt==1)) then
set udg_Dx='B00Q'
set udg_TempIntiger=3
else
if ((udg_TempInt==2)) then
set udg_Dx='B00F'
set udg_TempIntiger=3
else
if ((udg_TempInt==3)) then
set udg_Dx='B00P'
set udg_TempReal=1.50
set udg_TempIntiger=6
else
if ((udg_TempInt==4)) then
set udg_Dx='B00M'
set udg_TempReal=0.36
set udg_TempIntiger=10
else
if ((udg_TempInt==5)) then
set udg_Dx='B00R'
set udg_TempIntiger=3
set udg_TempReal=0.70
else
if ((udg_TempInt==6)) then
set udg_Dx='B00J'
set udg_TempIntiger=5
set udg_TempReal=0.60
else
if ((udg_TempInt==7)) then
set udg_Dx='B00U'
set udg_TempIntiger=10
set udg_TempReal=0.68
else
if ((udg_TempInt==8)) then
set udg_Dx='B001'
set udg_TempIntiger=9
set udg_TempReal=0.60
else
if ((udg_TempInt==9)) then
set udg_Dx='B00S'
set udg_TempIntiger=10
set udg_TempReal=1.50
else
if ((udg_TempInt==10)) then
set udg_Dx='B003'
set udg_TempIntiger=3
set udg_TempReal=1.70
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
if ((udg_TempInt==11)) then
set udg_Dx='B00H'
set udg_TempIntiger=5
else
if ((udg_TempInt==12)) then
set udg_Dx='B005'
set udg_TempIntiger=1
set udg_TempReal=1.20
else
if ((udg_TempInt==13)) then
set udg_Dx='B006'
set udg_TempIntiger=1
set udg_TempReal=0.70
else
if ((udg_TempInt==14)) then
set udg_Dx='B00D'
set udg_TempIntiger=4
else
if ((udg_TempInt==15)) then
set udg_Dx='B00C'
set udg_TempIntiger=9
set udg_TempReal=0.68
else
if ((udg_TempInt==16)) then
set udg_Dx='B00B'
set udg_TempIntiger=10
set udg_TempReal=0.50
else
if ((udg_TempInt==17)) then
set udg_Dx='B00I'
set udg_TempIntiger=4
else
if ((udg_TempInt==18)) then
set udg_Dx='B00G'
set udg_TempIntiger=4
set udg_TempReal=0.60
else
if ((udg_TempInt==19)) then
set udg_Dx='B00O'
set udg_TempIntiger=9
else
if ((udg_TempInt==20)) then
set udg_Dx='B00L'
set udg_TempIntiger=10
set udg_TempReal=0.80
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
if ((udg_TempInt==21)) then
set udg_Dx='B009'
set udg_TempIntiger=4
else
if ((udg_TempInt==22)) then
set udg_Dx='B00K'
set udg_TempIntiger=5
set udg_TempReal=1.70
else
if ((udg_TempInt==23)) then
set udg_Dx='B008'
set udg_TempIntiger=3
set udg_TempReal=1.80
else
if ((udg_TempInt==24)) then
set udg_Dx='B000'
set udg_TempIntiger=7
else
if ((udg_TempInt==25)) then
set udg_Dx='B00E'
set udg_TempIntiger=6
else
if ((udg_TempInt==25)) then
set udg_Dx='B005'
set udg_TempIntiger=1
else
if ((udg_TempInt==26)) then
set udg_Dx='B002'
set udg_TempIntiger=1
set udg_TempReal=1.80
else
if ((udg_TempInt==27)) then
set udg_Dx='B00N'
else
if ((udg_TempInt==28)) then
set udg_Dx='B004'
set udg_TempIntiger=1
set udg_TempReal=0.80
else
if ((udg_TempInt==29)) then
set udg_Dx='B00T'
set udg_TempReal=1.20
else
if ((udg_TempInt==30)) then
set udg_Dx='B007'
set udg_TempIntiger=3
set udg_TempReal=0.80
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
if ((GetTriggerPlayer()==Player(0))) then
set udg_TRect=gg_rct_P1
else
if ((GetTriggerPlayer()==Player(1))) then
set udg_TRect=gg_rct_P2
else
if ((GetTriggerPlayer()==Player(2))) then
set udg_TRect=gg_rct_P3
else
if ((GetTriggerPlayer()==Player(3))) then
set udg_TRect=gg_rct_P4
else
endif
endif
endif
endif
call EnumDestructablesInRectAll(udg_TRect,function Trig_DxFunc009A)
endfunction
function InitTrig_Dx takes nothing returns nothing
set gg_trg_Dx=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(0),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(1),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(2),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(3),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(4),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(5),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(6),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(7),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(8),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(9),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(10),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(11),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(12),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(13),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(14),"-d",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Dx,Player(15),"-d",false)
call TriggerAddAction(gg_trg_Dx,function Trig_DxActions)
endfunction
function Trig_Dx_skillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0IB'))
endfunction
function Trig_Dx_skillFunc011A takes nothing returns nothing
if ((GetDestructableName(GetEnumDestructable())=="tree")) then
else
set udg_TP3=GetDestructableLoc(GetEnumDestructable())
call RemoveDestructable(GetEnumDestructable())
call CreateDestructableLoc(udg_Dx,udg_TP3,GetRandomDirectionDeg(),GetRandomReal(udg_TempReal,(udg_TempReal*1.15)),GetRandomInt(1,udg_TempIntiger))
call RemoveLocation(udg_TP3)
endif
endfunction
function Trig_Dx_skillActions takes nothing returns nothing
set udg_TempInt=GetRandomInt(1,30)
set udg_Dx='B00V'
set udg_TempReal=1.00
set udg_TempIntiger=1
if ((udg_TempInt==1)) then
set udg_Dx='B00Q'
set udg_TempIntiger=3
else
if ((udg_TempInt==2)) then
set udg_Dx='B00F'
set udg_TempIntiger=3
else
if ((udg_TempInt==3)) then
set udg_Dx='B00P'
set udg_TempReal=1.50
set udg_TempIntiger=6
else
if ((udg_TempInt==4)) then
set udg_Dx='B00M'
set udg_TempReal=0.36
set udg_TempIntiger=10
else
if ((udg_TempInt==5)) then
set udg_Dx='B00R'
set udg_TempIntiger=3
set udg_TempReal=0.70
else
if ((udg_TempInt==6)) then
set udg_Dx='B00J'
set udg_TempIntiger=5
set udg_TempReal=0.60
else
if ((udg_TempInt==7)) then
set udg_Dx='B00U'
set udg_TempIntiger=10
set udg_TempReal=0.68
else
if ((udg_TempInt==8)) then
set udg_Dx='B001'
set udg_TempIntiger=9
set udg_TempReal=0.60
else
if ((udg_TempInt==9)) then
set udg_Dx='B002'
set udg_TempIntiger=1
set udg_TempReal=1.80
else
if ((udg_TempInt==10)) then
set udg_Dx='B003'
set udg_TempIntiger=3
set udg_TempReal=1.70
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
if ((udg_TempInt==11)) then
set udg_Dx='B00H'
set udg_TempIntiger=5
else
if ((udg_TempInt==12)) then
set udg_Dx='B005'
set udg_TempIntiger=1
set udg_TempReal=1.20
else
if ((udg_TempInt==13)) then
set udg_Dx='B006'
set udg_TempIntiger=1
set udg_TempReal=0.70
else
if ((udg_TempInt==14)) then
set udg_Dx='B008'
set udg_TempIntiger=3
set udg_TempReal=1.80
else
if ((udg_TempInt==15)) then
set udg_Dx='B009'
set udg_TempIntiger=4
else
if ((udg_TempInt==16)) then
set udg_Dx='B00B'
set udg_TempIntiger=10
set udg_TempReal=0.50
else
if ((udg_TempInt==17)) then
set udg_Dx='B00I'
set udg_TempIntiger=4
else
if ((udg_TempInt==18)) then
set udg_Dx='B00G'
set udg_TempIntiger=4
set udg_TempReal=0.60
else
if ((udg_TempInt==19)) then
set udg_Dx='B00O'
set udg_TempIntiger=9
else
if ((udg_TempInt==20)) then
set udg_Dx='B00L'
set udg_TempIntiger=10
set udg_TempReal=0.80
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
if ((udg_TempInt==21)) then
set udg_Dx='B00C'
set udg_TempIntiger=9
set udg_TempReal=0.68
else
if ((udg_TempInt==22)) then
set udg_Dx='B00K'
set udg_TempIntiger=5
set udg_TempReal=1.70
else
if ((udg_TempInt==23)) then
set udg_Dx='B00D'
set udg_TempIntiger=4
else
if ((udg_TempInt==24)) then
set udg_Dx='B000'
set udg_TempIntiger=7
else
if ((udg_TempInt==25)) then
set udg_Dx='B00E'
set udg_TempIntiger=6
else
if ((udg_TempInt==25)) then
set udg_Dx='B005'
set udg_TempIntiger=1
else
if ((udg_TempInt==26)) then
set udg_Dx='B00S'
set udg_TempIntiger=10
set udg_TempReal=1.50
else
if ((udg_TempInt==27)) then
set udg_Dx='B00N'
else
if ((udg_TempInt==28)) then
set udg_Dx='B004'
set udg_TempIntiger=1
set udg_TempReal=0.80
else
if ((udg_TempInt==29)) then
set udg_Dx='B00T'
set udg_TempReal=1.20
else
if ((udg_TempInt==30)) then
set udg_Dx='B007'
set udg_TempIntiger=3
set udg_TempReal=0.80
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
if ((GetOwningPlayer(GetTriggerUnit())==Player(0))) then
set udg_TRect=gg_rct_P1
else
if ((GetOwningPlayer(GetTriggerUnit())==Player(1))) then
set udg_TRect=gg_rct_P2
else
if ((GetOwningPlayer(GetTriggerUnit())==Player(2))) then
set udg_TRect=gg_rct_P3
else
if ((GetOwningPlayer(GetTriggerUnit())==Player(3))) then
set udg_TRect=gg_rct_P4
else
endif
endif
endif
endif
call EnumDestructablesInRectAll(udg_TRect,function Trig_Dx_skillFunc011A)
endfunction
function InitTrig_Dx_skill takes nothing returns nothing
set gg_trg_Dx_skill=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dx_skill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Dx_skill,Condition(function Trig_Dx_skillConditions))
call TriggerAddAction(gg_trg_Dx_skill,function Trig_Dx_skillActions)
endfunction
function Trig_CSFunc005A takes nothing returns nothing
if ((GetEnumPlayer()!=GetTriggerPlayer())) then
else
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetEnumPlayer()))+udg_TempID),10)+0)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10))
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())])
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+1)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+3)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
set udg_TempStr=(udg_TempStr+I2S(udg_TempIntiger))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000您的长度： |R"+I2S(StringLength(GetPlayerName(GetEnumPlayer())))))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000积分代码： |R"+udg_TempStr))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_6352")
set udg_TempInt=0
set udg_TempIntiger=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>=(((bj_forLoopAIndex*bj_forLoopAIndex)+(bj_forLoopAIndex*3))*5))) then
set udg_TempIntiger=(0+(bj_forLoopAIndex/2))
set udg_TempInt=bj_forLoopAIndex
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000军阶等级： |R"+I2S(udg_TempInt)))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000部队加成： |R"+(I2S((udg_TempInt*5))+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000天赋点数： |R"+(I2S((udg_TempIntiger+1))+" ")))
endif
endfunction
function Trig_CSActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_CSFunc005A)
endfunction
function InitTrig_CS takes nothing returns nothing
set gg_trg_CS=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(0),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(1),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(2),"-check",true)
call TriggerRegisterPlayerChatEvent(gg_trg_CS,Player(3),"-check",true)
call TriggerAddAction(gg_trg_CS,function Trig_CSActions)
endfunction
function Trig_CS_skillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0ID'))
endfunction
function Trig_CS_skillFunc003A takes nothing returns nothing
if ((GetEnumPlayer()!=GetOwningPlayer(GetTriggerUnit()))) then
else
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetEnumPlayer()))+udg_TempID),10)+0)
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000您的长度： |R"+I2S(StringLength(GetPlayerName(GetEnumPlayer())))))
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10))
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())])
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+1)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+3)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
set udg_TempStr=(udg_TempStr+I2S(udg_TempIntiger))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,30.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,"TRIGSTR_6351")
set udg_TempInt=0
set udg_TempIntiger=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]>=(((bj_forLoopAIndex*bj_forLoopAIndex)+(bj_forLoopAIndex*3))*5))) then
set udg_TempIntiger=(0+(bj_forLoopAIndex/2))
set udg_TempInt=bj_forLoopAIndex
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000军阶等级： |R"+I2S(udg_TempInt)))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000部队加成： |R"+(I2S((udg_TempInt*5))+"%")))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,15.00,("|CFFFF8000天赋点数： |R"+(I2S((udg_TempIntiger+1))+" ")))
endif
endfunction
function Trig_CS_skillActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_CS_skillFunc003A)
endfunction
function InitTrig_CS_skill takes nothing returns nothing
set gg_trg_CS_skill=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CS_skill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CS_skill,Condition(function Trig_CS_skillConditions))
call TriggerAddAction(gg_trg_CS_skill,function Trig_CS_skillActions)
endfunction
function Trig_WeaponMagicConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetTriggerPlayer())<5))
endfunction
function Trig_WeaponMagicActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),3,StringLength(GetEventPlayerChatString())))
call DestroyEffect(udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())])
if ((udg_TempInt==1)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Weapons\\FaerieDragonMissile\\FaerieDragonMissile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==2)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==3)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Weapons\\DragonHawkMissile\\DragonHawkMissile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==4)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\OrbOfDeath\\OrbOfDeathMissile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==5)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==6)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==7)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Environment\\NightElfBuildingFire\\ElfLargeBuildingFire2.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==8)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Spells\\Human\\FlameStrike\\FlameStrikeDamageTarget.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==9)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==10)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==11)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Environment\\LargeBuildingFire\\LargeBuildingFire0.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
else
if ((udg_TempInt==12)) then
set udg_WeaponMagic[GetConvertedPlayerId(GetTriggerPlayer())]=AddSpecialEffectTarget("Environment\\LargeBuildingFire\\LargeBuildingFire0.mdl",udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],"weapon")
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
function InitTrig_WeaponMagic takes nothing returns nothing
set gg_trg_WeaponMagic=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(0),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(1),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(2),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(3),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(4),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(5),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(6),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(7),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(8),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(9),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(10),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(11),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(12),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(13),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(14),"-m",false)
call TriggerRegisterPlayerChatEvent(gg_trg_WeaponMagic,Player(15),"-m",false)
call TriggerAddCondition(gg_trg_WeaponMagic,Condition(function Trig_WeaponMagicConditions))
call TriggerAddAction(gg_trg_WeaponMagic,function Trig_WeaponMagicActions)
endfunction
function Trig_WingConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetTriggerPlayer())<5))
endfunction
function Trig_WingFunc003A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'B01S')==true)) then
call UnitRemoveBuffBJ('B01S',GetEnumUnit())
else
set udg_TP3=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0G4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"faeriefire",GetEnumUnit())
call RemoveLocation(udg_TP3)
endif
endfunction
function Trig_WingActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsSelectedAllNull(GetTriggerPlayer())
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_WingFunc003A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Wing takes nothing returns nothing
set gg_trg_Wing=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(0),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(1),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(2),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(3),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(4),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(5),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(6),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(7),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(8),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(9),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(10),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(11),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(12),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(13),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(14),"-wing",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Wing,Player(15),"-wing",true)
call TriggerAddCondition(gg_trg_Wing,Condition(function Trig_WingConditions))
call TriggerAddAction(gg_trg_Wing,function Trig_WingActions)
endfunction
function Trig_swordConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetTriggerPlayer())<5))
endfunction
function Trig_swordFunc003A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'B01T')==true)) then
call UnitRemoveBuffBJ('B01T',GetEnumUnit())
else
set udg_TP3=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0G9',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"spiritlink",GetEnumUnit())
call RemoveLocation(udg_TP3)
endif
endfunction
function Trig_swordActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsSelectedAllNull(GetTriggerPlayer())
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_swordFunc003A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_sword takes nothing returns nothing
set gg_trg_sword=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(0),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(1),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(2),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(3),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(4),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(5),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(6),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(7),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(8),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(9),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(10),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(11),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(12),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(13),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(14),"-sword",true)
call TriggerRegisterPlayerChatEvent(gg_trg_sword,Player(15),"-sword",true)
call TriggerAddCondition(gg_trg_sword,Condition(function Trig_swordConditions))
call TriggerAddAction(gg_trg_sword,function Trig_swordActions)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BearR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BearR,Condition(function Trig_BearRConditions))
call TriggerAddAction(gg_trg_BearR,function Trig_BearRActions)
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Jianglin,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Jianglin,Condition(function Trig_JianglinConditions))
call TriggerAddAction(gg_trg_Jianglin,function Trig_JianglinActions)
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
if ((GetUnitTypeId(GetTriggerUnit())=='u01P')) then
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bird,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bird,Condition(function Trig_BirdConditions))
call TriggerAddAction(gg_trg_Bird,function Trig_BirdActions)
endfunction
function Trig_TankConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A089'))
endfunction
function Trig_TankFunc010A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_TankFunc012Func003A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u01D') or (GetUnitTypeId(GetEnumUnit())=='u03A'))) then
call SetUnitAbilityLevelSwapped('A03J',GetEnumUnit(),4)
else
if ((GetUnitTypeId(GetEnumUnit())=='u01F')) then
call SetUnitAbilityLevelSwapped('A03W',GetEnumUnit(),2)
else
endif
endif
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
set udg_TempInt=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u00A')
call ForGroupBJ(udg_TG,function Trig_TankFunc010A)
call DestroyGroup(udg_TG)
if ((udg_TempInt==1)) then
set udg_TempU=GetTriggerUnit()
set udg_TG=YDWEGetUnitsOfPlayerAllNull(GetOwningPlayer(udg_TempU))
call ForGroupBJ(udg_TG,function Trig_TankFunc012Func003A)
call DestroyGroup(udg_TG)
else
endif
endfunction
function InitTrig_Tank takes nothing returns nothing
set gg_trg_Tank=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Persents,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Persents,Condition(function Trig_PersentsConditions))
call TriggerAddAction(gg_trg_Persents,function Trig_PersentsActions)
endfunction
function Trig_ComeInConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08E'))
endfunction
function Trig_ComeInActions takes nothing returns nothing
if (((GetUnitAbilityLevelSwapped('A02G',GetTriggerUnit())>3) or (GetUnitTypeId(GetSpellTargetUnit())!='u03D'))) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
call IncUnitAbilityLevelSwapped('A02G',GetTriggerUnit())
call RemoveUnit(GetSpellTargetUnit())
if ((GetUnitAbilityLevelSwapped('A02G',GetTriggerUnit())>=4)) then
call UnitAddAbilityBJ('A080',GetTriggerUnit())
else
endif
endif
endfunction
function InitTrig_ComeIn takes nothing returns nothing
set gg_trg_ComeIn=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_BackFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Back takes nothing returns nothing
set gg_trg_Back=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(800.00,udg_TP)
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
call DoNothing()
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
call DoNothing()
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
set udg_TG3=YDWEGetUnitsInRangeOfLocAllNull(50.00,udg_TP2)
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
set udg_TG3=YDWEGetUnitsInRangeOfLocAllNull(50.00,udg_TP2)
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(400.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_FirFunc004Func007Func005A)
call DestroyGroup(udg_TG2)
else
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
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
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_Fir,1.00)
call TriggerAddAction(gg_trg_Fir,function Trig_FirActions)
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
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u04B',bj_UNIT_STATE_METHOD_RELATIVE)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RandomChange,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_RandomChange,Condition(function Trig_RandomChangeConditions))
call TriggerAddAction(gg_trg_RandomChange,function Trig_RandomChangeActions)
endfunction
function Trig_BlackKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08S'))
endfunction
function Trig_BlackKillActions takes nothing returns nothing
if ((GetOwningPlayer(GetSpellTargetUnit())==GetOwningPlayer(GetTriggerUnit())) and ((GetUnitTypeId(GetSpellTargetUnit())=='u009') or (GetUnitTypeId(GetSpellTargetUnit())=='u00D'))) then
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackKill,Condition(function Trig_BlackKillConditions))
call TriggerAddAction(gg_trg_BlackKill,function Trig_BlackKillActions)
endfunction
function Trig_MoonlightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03F'))
endfunction
function Trig_MoonlightActions takes nothing returns nothing
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((udg_BaseMagicDefence/500.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((0.20*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
set udg_TP3=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP3,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Moonlight takes nothing returns nothing
set gg_trg_Moonlight=CreateTrigger()
call DoNothing()
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
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(0.00+(0.30*DistanceBetweenPoints(udg_TP3,udg_TP4))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(2.00*(0.15*DistanceBetweenPoints(udg_TP3,udg_TP4))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((I2R(GetUnitPointValue(GetTriggerUnit()))/(3800.00/udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
endfunction
function InitTrig_KillShoot takes nothing returns nothing
set gg_trg_KillShoot=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
call UnitApplyTimedLifeBJ(4.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),25.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP3=PolarProjectionBJ(udg_TP4,100.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e015',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP4))
call UnitApplyTimedLifeBJ(4.50,'BHwe',GetLastCreatedUnit())
set udg_TempReal=(udg_TempReal+30.00)
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP4)
call EnableTrigger(gg_trg_Water)
endfunction
function InitTrig_Drag takes nothing returns nothing
set gg_trg_Drag=CreateTrigger()
call DoNothing()
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(500.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_WaterFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_WaterFunc005Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_WaterActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e016')
call ForGroupBJ(udg_TG,function Trig_WaterFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_WaterFunc005Func002A)
call DestroyGroup(udg_TG)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_Water takes nothing returns nothing
set gg_trg_Water=CreateTrigger()
call DisableTrigger(gg_trg_Water)
call DoNothing()
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
call DoNothing()
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
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_AngryFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Angry takes nothing returns nothing
set gg_trg_Angry=CreateTrigger()
call DoNothing()
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
if ((GetUnitTypeId(GetSpellTargetUnit())=='u02Q')) then
call UnitAddAbilityBJ('A07N',GetTriggerUnit())
else
if ((GetUnitTypeId(GetSpellTargetUnit())=='u01E')) then
call UnitAddAbilityBJ('A01M',GetTriggerUnit())
else
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.15*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitRemoveAbilityBJ('A03M',GetEnumUnit())
call UnitRemoveAbilityBJ('A03C',GetEnumUnit())
call UnitRemoveAbilityBJ('A03L',GetEnumUnit())
call UnitRemoveAbilityBJ('A04H',GetEnumUnit())
call UnitRemoveAbilityBJ('A03N',GetEnumUnit())
call UnitRemoveAbilityBJ('A020',GetEnumUnit())
call UnitRemoveAbilityBJ('Amim',GetEnumUnit())
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.50*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_BesureActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_BesureFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Besure takes nothing returns nothing
set gg_trg_Besure=CreateTrigger()
call DoNothing()
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
set udg_TG=YDWEGetUnitsOfPlayerAllNull(GetOwningPlayer(GetTriggerUnit()))
call ForGroupBJ(udg_TG,function Trig_BecareFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Becare takes nothing returns nothing
set gg_trg_Becare=CreateTrigger()
call DoNothing()
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
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.15*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.50*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_BehurtActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_BehurtFunc002A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Behurt takes nothing returns nothing
set gg_trg_Behurt=CreateTrigger()
call DoNothing()
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
if ((udg_TempInt>2)) then
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
call UnitApplyTimedLifeBJ(180.00,'BHwe',GetLastReplacedUnitBJ())
else
endif
call DestroyGroup(udg_TG)
endfunction
function InitTrig_Destroyer takes nothing returns nothing
set gg_trg_Destroyer=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Destroyer,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Destroyer,Condition(function Trig_DestroyerConditions))
call TriggerAddAction(gg_trg_Destroyer,function Trig_DestroyerActions)
endfunction
function Trig_ExchangeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07A'))
endfunction
function Trig_ExchangeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05J') and (GetUnitTypeId(GetSpellTargetUnit())!='u06M') and (GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u05V') and (GetUnitTypeId(GetSpellTargetUnit())!='u06F') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F') and (GetUnitTypeId(GetSpellTargetUnit())!='n014')) then
set udg_TempInt=((GetUnitPointValue(GetSpellTargetUnit())*9)/10)
if ((GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)>=udg_TempInt)) then
call YDWEReplaceUnitBJNull(GetTriggerUnit(),GetUnitTypeId(GetSpellTargetUnit()),bj_UNIT_STATE_METHOD_DEFAULTS)
call UnitAddAbilityBJ('A07A',GetLastReplacedUnitBJ())
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call AdjustPlayerStateBJ((0-udg_TempInt),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
call CreateTextTagLocBJ("TRIGSTR_1998",udg_TP,30.00,10,100.00,50.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
else
call CreateTextTagLocBJ("TRIGSTR_2168",udg_TP,30.00,10,100.00,50.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Exchange takes nothing returns nothing
set gg_trg_Exchange=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Exchange,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Exchange,Condition(function Trig_ExchangeConditions))
call TriggerAddAction(gg_trg_Exchange,function Trig_ExchangeActions)
endfunction
function Trig_UnclearFunc010A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='H01D') or (GetUnitTypeId(GetEnumUnit())=='H01B') or (GetUnitTypeId(GetEnumUnit())=='H01C') or (GetUnitTypeId(GetEnumUnit())=='o00G'))) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.66),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
if ((IsUnitEnemy(GetTriggerUnit(),GetEnumPlayer())==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),10000.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.30),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
endif
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
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(350.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_UnclearFunc010A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Unclear takes nothing returns nothing
set gg_trg_Unclear=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_NE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_NE,Condition(function Trig_NEConditions))
call TriggerAddAction(gg_trg_NE,function Trig_NEActions)
endfunction
function Trig_ORCConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06X'))
endfunction
function Trig_ORCActions takes nothing returns nothing
set udg_TP=Location(200.00,200.00)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ORC,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ORC,Condition(function Trig_ORCConditions))
call TriggerAddAction(gg_trg_ORC,function Trig_ORCActions)
endfunction
function Trig_GODConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06Z'))
endfunction
function Trig_GODFunc006A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.30,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0HH',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
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
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_GODFunc006A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(12.00)
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_GODFunc010A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_GOD takes nothing returns nothing
set gg_trg_GOD=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BEA,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BEA,Condition(function Trig_BEAConditions))
call TriggerAddAction(gg_trg_BEA,function Trig_BEAActions)
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
call DoNothing()
call TriggerAddAction(gg_trg_JD,function Trig_JDActions)
endfunction
function Trig_JD2Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_JD2Func007A takes nothing returns nothing
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.12*udg_BaseMagicDefence))+0.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(1.00*udg_BaseMagicDefence))+0.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
endfunction
function Trig_JD2Actions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
call CreateNUnitsAtLoc(1,'e00W',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitScalePercent(GetLastCreatedUnit(),200.00,200.00,200.00)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_JD2Func006002003))
call ForGroupBJ(udg_TG,function Trig_JD2Func007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_JD2 takes nothing returns nothing
set gg_trg_JD2=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JD3,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JD3,Condition(function Trig_JD3Conditions))
call TriggerAddAction(gg_trg_JD3,function Trig_JD3Actions)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_WDFZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_WDFZ,Condition(function Trig_WDFZConditions))
call TriggerAddAction(gg_trg_WDFZ,function Trig_WDFZActions)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Otherside,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Otherside,Condition(function Trig_OthersideConditions))
call TriggerAddAction(gg_trg_Otherside,function Trig_OthersideActions)
endfunction
function Trig_SacrificeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03S'))
endfunction
function Trig_SacrificeFunc003Func001Func001A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u00D') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_SacrificeFunc003Func001Func002Func005A takes nothing returns nothing
if ((udg_TempInt>0) and (GetUnitTypeId(GetEnumUnit())=='u00D') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt-1)
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_SacrificeFunc003Func002A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u009') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_SacrificeFunc003Func003Func005A takes nothing returns nothing
if ((udg_TempInt>0) and (GetUnitTypeId(GetEnumUnit())=='u009') and (GetTriggerUnit()!=GetEnumUnit()) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true) and (GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetTriggerUnit()))) then
set udg_TempInt=(udg_TempInt-1)
call KillUnit(GetEnumUnit())
else
endif
endfunction
function Trig_SacrificeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=0
if ((GetUnitTypeId(GetTriggerUnit())=='u009')) then
call ForGroupBJ(udg_Build,function Trig_SacrificeFunc003Func002A)
if ((udg_TempInt>1)) then
set udg_TempInt=2
call UnitAddAbilityBJ('A03R',GetTriggerUnit())
call UnitRemoveAbilityBJ('A03S',GetTriggerUnit())
call UnitRemoveTypeBJ(UNIT_TYPE_GIANT,GetTriggerUnit())
call ForGroupBJ(udg_Build,function Trig_SacrificeFunc003Func003Func005A)
else
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='u00D')) then
call ForGroupBJ(udg_Build,function Trig_SacrificeFunc003Func001Func001A)
if ((udg_TempInt>1)) then
set udg_TempInt=2
call UnitAddAbilityBJ('A01N',GetTriggerUnit())
call UnitRemoveAbilityBJ('A03S',GetTriggerUnit())
call UnitRemoveTypeBJ(UNIT_TYPE_GIANT,GetTriggerUnit())
call ForGroupBJ(udg_Build,function Trig_SacrificeFunc003Func001Func002Func005A)
else
endif
else
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Sacrifice takes nothing returns nothing
set gg_trg_Sacrifice=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Sacrifice,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Sacrifice,Condition(function Trig_SacrificeConditions))
call TriggerAddAction(gg_trg_Sacrifice,function Trig_SacrificeActions)
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Underground2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Underground2,Condition(function Trig_Underground2Conditions))
call TriggerAddAction(gg_trg_Underground2,function Trig_Underground2Actions)
endfunction
function Trig_AutoExConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0AR'))
endfunction
function Trig_AutoExActions takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A0AP',GetTriggerUnit())>0)) then
call UnitRemoveAbilityBJ('A0AP',GetTriggerUnit())
call UnitRemoveAbilityBJ('A0AQ',GetTriggerUnit())
else
call UnitAddAbilityBJ('A0AP',GetTriggerUnit())
call UnitAddAbilityBJ('A0AQ',GetTriggerUnit())
endif
endfunction
function InitTrig_AutoEx takes nothing returns nothing
set gg_trg_AutoEx=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_AutoEx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_AutoEx,Condition(function Trig_AutoExConditions))
call TriggerAddAction(gg_trg_AutoEx,function Trig_AutoExActions)
endfunction
function Trig_WindConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DA'))
endfunction
function Trig_WindActions takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((0.50*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endfunction
function InitTrig_Wind takes nothing returns nothing
set gg_trg_Wind=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(70.00,udg_TP)
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
call DoNothing()
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
call DoNothing()
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(500.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_BHFunc003Func005A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_BHFunc005Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_BHActions takes nothing returns nothing
set udg_TempBool=false
set udg_TG=YDWEGetUnitsOfTypeIdAllNull('e025')
call ForGroupBJ(udg_TG,function Trig_BHFunc003A)
call DestroyGroup(udg_TG)
if ((udg_TempBool==false)) then
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_BHFunc005Func002A)
call DestroyGroup(udg_TG)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_BH takes nothing returns nothing
set gg_trg_BH=CreateTrigger()
call DisableTrigger(gg_trg_BH)
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((udg_BaseMagicDefence/200.00)*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((0.67*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function InitTrig_EnagyShoot takes nothing returns nothing
set gg_trg_EnagyShoot=CreateTrigger()
call DoNothing()
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
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((0.20*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())),ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),50000.00,ATTACK_TYPE_PIERCE,DAMAGE_TYPE_NORMAL)
endfunction
function InitTrig_BigShoot takes nothing returns nothing
set gg_trg_BigShoot=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LeadForce2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LeadForce2,Condition(function Trig_LeadForce2Conditions))
call TriggerAddAction(gg_trg_LeadForce2,function Trig_LeadForce2Actions)
endfunction
function Trig_ForceAreaConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0A8') or (GetSpellAbilityId()=='A0DE')))
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerAddAction(gg_trg_Linap,function Trig_LinapActions)
endfunction
function Trig_Lina2Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_Lina2Func005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(2000.00+((udg_BaseMagicDefence/260.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(2000.00+((0.15*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerAddAction(gg_trg_Spider2,function Trig_Spider2Actions)
endfunction
function Trig_SpiderdFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_SpiderdFunc005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(1500.00+((udg_BaseMagicDefence/400.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(1500.00+((0.05*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A02O',GetLastCreatedUnit())
call UnitAddAbilityBJ('A03Q',GetLastCreatedUnit())
call UnitAddAbilityBJ('A01H',GetLastCreatedUnit())
call RemoveLocation(udg_TP3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Red2 takes nothing returns nothing
set gg_trg_Red2=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Combie,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Combie,Condition(function Trig_CombieConditions))
call TriggerAddAction(gg_trg_Combie,function Trig_CombieActions)
endfunction
function Trig_BeRealConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HC'))
endfunction
function Trig_BeRealActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\NightElf\\EntBirthTarget\\EntBirthTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call YDWEReplaceUnitBJNull(GetTriggerUnit(),'u05V',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_BeReal takes nothing returns nothing
set gg_trg_BeReal=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BeReal,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BeReal,Condition(function Trig_BeRealConditions))
call TriggerAddAction(gg_trg_BeReal,function Trig_BeRealActions)
endfunction
function Trig_KelongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CV'))
endfunction
function Trig_KelongActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05J') and (GetUnitTypeId(GetSpellTargetUnit())!='u06M') and (GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F') and (GetUnitTypeId(GetSpellTargetUnit())!='n014') and (GetUnitPointValue(GetSpellTargetUnit())>=800)) then
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Kelong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Kelong,Condition(function Trig_KelongConditions))
call TriggerAddAction(gg_trg_Kelong,function Trig_KelongActions)
endfunction
function Trig_ExchangeJYConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0B8'))
endfunction
function Trig_ExchangeJYActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05J') and (GetUnitTypeId(GetSpellTargetUnit())!='u06M') and (GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='n014') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F')) then
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ExchangeJY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ExchangeJY,Condition(function Trig_ExchangeJYConditions))
call TriggerAddAction(gg_trg_ExchangeJY,function Trig_ExchangeJYActions)
endfunction
function Trig_ExchangeOnceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CW'))
endfunction
function Trig_ExchangeOnceActions takes nothing returns nothing
if ((GetUnitTypeId(GetSpellTargetUnit())!='u05J') and (GetUnitTypeId(GetSpellTargetUnit())!='u06M') and (GetUnitTypeId(GetSpellTargetUnit())!='u05O') and (GetUnitTypeId(GetSpellTargetUnit())!='u05P') and (GetUnitTypeId(GetSpellTargetUnit())!='u05R') and (GetUnitTypeId(GetSpellTargetUnit())!='u05Q') and (GetUnitTypeId(GetSpellTargetUnit())!='u05S') and (GetUnitTypeId(GetSpellTargetUnit())!='u054') and (GetUnitTypeId(GetSpellTargetUnit())!='u052') and (GetUnitTypeId(GetSpellTargetUnit())!='u051') and (GetUnitTypeId(GetSpellTargetUnit())!='u036') and (GetUnitTypeId(GetSpellTargetUnit())!='u04E') and (GetUnitTypeId(GetSpellTargetUnit())!='u049') and (GetUnitTypeId(GetSpellTargetUnit())!='u046') and (GetUnitTypeId(GetSpellTargetUnit())!='u045') and (GetUnitTypeId(GetSpellTargetUnit())!='u03W') and (GetUnitTypeId(GetSpellTargetUnit())!='u03M') and (GetUnitTypeId(GetSpellTargetUnit())!='u03L') and (GetUnitTypeId(GetSpellTargetUnit())!='u03K') and (GetUnitTypeId(GetSpellTargetUnit())!='u03N') and (GetUnitTypeId(GetSpellTargetUnit())!='u03O') and (GetUnitTypeId(GetSpellTargetUnit())!='u024') and (GetUnitTypeId(GetSpellTargetUnit())!='u002') and (GetUnitTypeId(GetSpellTargetUnit())!='u04D') and (GetUnitTypeId(GetSpellTargetUnit())!='u037') and (GetUnitTypeId(GetSpellTargetUnit())!='u00I') and (GetUnitTypeId(GetSpellTargetUnit())!='u02E') and (GetUnitTypeId(GetSpellTargetUnit())!='u02F') and (GetUnitTypeId(GetSpellTargetUnit())!='u005') and (GetUnitTypeId(GetSpellTargetUnit())!='u00H') and (GetUnitTypeId(GetSpellTargetUnit())!='u01U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02S') and (GetUnitTypeId(GetSpellTargetUnit())!='u01I') and (GetUnitTypeId(GetSpellTargetUnit())!='u026') and (GetUnitTypeId(GetSpellTargetUnit())!='u01T') and (GetUnitTypeId(GetSpellTargetUnit())!='u029') and (GetUnitTypeId(GetSpellTargetUnit())!='u00A') and (GetUnitTypeId(GetSpellTargetUnit())!='u006') and (GetUnitTypeId(GetSpellTargetUnit())!='u01A') and (GetUnitTypeId(GetSpellTargetUnit())!='u01Y') and (GetUnitTypeId(GetSpellTargetUnit())!='u02D') and (GetUnitTypeId(GetSpellTargetUnit())!='u02L') and (GetUnitTypeId(GetSpellTargetUnit())!='u00G') and (GetUnitTypeId(GetSpellTargetUnit())!='u02N') and (GetUnitTypeId(GetSpellTargetUnit())!='u00B') and (GetUnitTypeId(GetSpellTargetUnit())!='u020') and (GetUnitTypeId(GetSpellTargetUnit())!='u02C') and (GetUnitTypeId(GetSpellTargetUnit())!='u02W') and (GetUnitTypeId(GetSpellTargetUnit())!='u02V') and (GetUnitTypeId(GetSpellTargetUnit())!='u02U') and (GetUnitTypeId(GetSpellTargetUnit())!='u02T') and (GetUnitTypeId(GetSpellTargetUnit())!='u007') and (GetUnitTypeId(GetSpellTargetUnit())!='u04H') and (GetUnitTypeId(GetSpellTargetUnit())!='u001') and (GetUnitTypeId(GetSpellTargetUnit())!='u02J') and (GetUnitTypeId(GetSpellTargetUnit())!='u02K') and (GetUnitTypeId(GetSpellTargetUnit())!='u010') and (GetUnitTypeId(GetSpellTargetUnit())!='u03C') and (GetUnitTypeId(GetSpellTargetUnit())!='u03B') and (GetUnitTypeId(GetSpellTargetUnit())!='n00F') and (GetUnitTypeId(GetSpellTargetUnit())!='n014')) then
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ExchangeOnce,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ExchangeOnce,Condition(function Trig_ExchangeOnceConditions))
call TriggerAddAction(gg_trg_ExchangeOnce,function Trig_ExchangeOnceActions)
endfunction
function Trig_BSConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A05Y') or (GetSpellAbilityId()=='A06O') or (GetSpellAbilityId()=='A0JK')))
endfunction
function Trig_BSFunc002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BSFunc003A takes nothing returns nothing
if ((GetUnitPointValue(GetEnumUnit())>0)) then
set udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=GetEnumUnit()
else
endif
endfunction
function Trig_BSActions takes nothing returns nothing
call TriggerSleepAction(0.10)
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_BSFunc002002002))
call ForGroupBJ(udg_TG,function Trig_BSFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_BS takes nothing returns nothing
set gg_trg_BS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BS,Condition(function Trig_BSConditions))
call TriggerAddAction(gg_trg_BS,function Trig_BSActions)
endfunction
function Trig_ShadowStrikeConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A09V') or (GetSpellAbilityId()=='A09W') or (GetSpellAbilityId()=='A09X')))
endfunction
function Trig_ShadowStrikeFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ShadowStrikeFunc007A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R((GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)*GetUnitAbilityLevelSwapped('A0IN',GetTriggerUnit())))*1.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
set udg_IfMagic=false
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.05*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.33*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
set udg_IfMagic=false
endfunction
function Trig_ShadowStrikeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetSpellAbilityId()=='A09V')) then
set udg_TP2=PolarProjectionBJ(udg_TP,150.00,GetUnitFacing(GetTriggerUnit()))
else
if ((GetSpellAbilityId()=='A09W')) then
set udg_TP2=PolarProjectionBJ(udg_TP,350.00,GetUnitFacing(GetTriggerUnit()))
else
set udg_TP2=PolarProjectionBJ(udg_TP,550.00,GetUnitFacing(GetTriggerUnit()))
endif
endif
call CreateNUnitsAtLoc(1,'e01T',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,udg_TP2,Condition(function Trig_ShadowStrikeFunc006002003))
call ForGroupBJ(udg_TG3,function Trig_ShadowStrikeFunc007A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ShadowStrike takes nothing returns nothing
set gg_trg_ShadowStrike=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShadowStrike,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ShadowStrike,Condition(function Trig_ShadowStrikeConditions))
call TriggerAddAction(gg_trg_ShadowStrike,function Trig_ShadowStrikeActions)
endfunction
function Trig_ShadowSongConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0IO'))
endfunction
function Trig_ShadowSongFunc010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ShadowSongFunc011A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))*I2R(udg_TempInt)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
set udg_IfMagic=false
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.30*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(1.00*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
set udg_IfMagic=false
endfunction
function Trig_ShadowSongActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
set udg_TempInt=(3*(4+GetUnitAbilityLevelSwapped('A0IL',GetTriggerUnit())))
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true)) then
set udg_TempInt=((udg_TempInt*3)/2)
else
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_TempInt
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+(360.00/I2R(udg_TempInt)))
set udg_TP2=PolarProjectionBJ(udg_TP,800.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02G',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0A0',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
call TriggerSleepAction(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_ShadowSongFunc010002003))
call ForGroupBJ(udg_TG,function Trig_ShadowSongFunc011A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_ShadowSong takes nothing returns nothing
set gg_trg_ShadowSong=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShadowSong,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ShadowSong,Condition(function Trig_ShadowSongConditions))
call TriggerAddAction(gg_trg_ShadowSong,function Trig_ShadowSongActions)
endfunction
function Trig_NiuBiConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00X'))
endfunction
function Trig_NiuBiActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GL',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",GetTriggerUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_NiuBi takes nothing returns nothing
set gg_trg_NiuBi=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_NiuBi,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_NiuBi,Condition(function Trig_NiuBiConditions))
call TriggerAddAction(gg_trg_NiuBi,function Trig_NiuBiActions)
endfunction
function Trig_MoneyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A09E'))
endfunction
function Trig_MoneyActions takes nothing returns nothing
set udg_TempInt=(50*GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))
set udg_TempInt=(udg_TempInt+(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)/10))
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,100.00,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function InitTrig_Money takes nothing returns nothing
set gg_trg_Money=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Money,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Money,Condition(function Trig_MoneyConditions))
call TriggerAddAction(gg_trg_Money,function Trig_MoneyActions)
endfunction
function Trig_PowerConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00Y'))
endfunction
function Trig_PowerActions takes nothing returns nothing
set udg_TempInt=(0+(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)*1))
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true)) then
set udg_TempIntiger=(((udg_TempInt*6)/10)+(1*(GetUnitAbilityLevelSwapped('A00Y',GetTriggerUnit())*GetHeroLevel(GetTriggerUnit()))))
else
set udg_TempIntiger=(((udg_TempInt*4)/10)+(1*(GetUnitAbilityLevelSwapped('A00Y',GetTriggerUnit())*GetHeroLevel(GetTriggerUnit()))))
endif
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateTextTagLocBJ(("+"+(I2S(udg_TempIntiger)+" 力量")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,udg_TempIntiger)
call AdjustPlayerStateBJ((0-udg_TempInt),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function InitTrig_Power takes nothing returns nothing
set gg_trg_Power=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Power,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Power,Condition(function Trig_PowerConditions))
call TriggerAddAction(gg_trg_Power,function Trig_PowerActions)
endfunction
function Trig_MistManConditions takes nothing returns boolean
return ((GetConvertedPlayerId(GetTriggerPlayer())<5))
endfunction
function Trig_MistManActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
if ((GetUnitManaPercent(udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())])>=100.00) and ((HaveSavedBoolean(YDHT,GetHandleId(udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())]),0xB81DE3C2)==true) or (GetUnitTypeId(udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())])=='N00Q'))) then
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x437E2A40,GetHeroStatBJ(bj_HEROSTAT_STR,udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],false))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xD963A09F,GetHeroStatBJ(bj_HEROSTAT_AGI,udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],false))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xCD1043F3,GetHeroStatBJ(bj_HEROSTAT_INT,udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],false))
set udg_TempUnitClass='N00Q'
if ((GetEventPlayerChatString()=="幻化冰雷")) then
set udg_TempUnitClass='N00J'
else
if ((GetEventPlayerChatString()=="幻化猎魔人")) then
set udg_TempUnitClass='H011'
else
if ((GetEventPlayerChatString()=="幻化探险家")) then
set udg_TempUnitClass='H01I'
else
if ((GetEventPlayerChatString()=="幻化游侠")) then
set udg_TempUnitClass='H00E'
else
if ((GetEventPlayerChatString()=="幻化月神")) then
set udg_TempUnitClass='H020'
else
if ((GetEventPlayerChatString()=="幻化战神")) then
set udg_TempUnitClass='N00K'
else
if ((GetEventPlayerChatString()=="幻化炼金术士")) then
set udg_TempUnitClass='N00B'
else
if ((GetEventPlayerChatString()=="幻化恶魔猎手")) then
set udg_TempUnitClass='E00E'
else
if ((GetEventPlayerChatString()=="幻化守望者")) then
set udg_TempUnitClass='E012'
else
if ((GetEventPlayerChatString()=="幻化卡尔")) then
set udg_TempUnitClass='H007'
else
if ((GetEventPlayerChatString()=="幻化剑圣")) then
set udg_TempUnitClass='N00A'
else
if ((GetEventPlayerChatString()=="幻化工程师")) then
set udg_TempUnitClass='N00L'
else
if ((GetEventPlayerChatString()=="幻化剑魔")) then
set udg_TempUnitClass='U008'
else
if ((GetEventPlayerChatString()=="幻化正义")) then
set udg_TempUnitClass='U073'
else
if ((GetEventPlayerChatString()=="幻化火女")) then
set udg_TempUnitClass='N00W'
else
if ((GetEventPlayerChatString()=="幻化迷")) then
set udg_TempUnitClass='N00Q'
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
if ((udg_TempUnitClass=='N00Q')) then
else
call YDWEReplaceUnitBJNull(udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())],udg_TempUnitClass,bj_UNIT_STATE_METHOD_RELATIVE)
set udg_HERO[GetConvertedPlayerId(GetTriggerPlayer())]=GetLastReplacedUnitBJ()
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Hero)
call SetUnitManaBJ(GetLastReplacedUnitBJ(),0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x437E2A40))
call ModifyHeroStat(bj_HEROSTAT_AGI,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xD963A09F))
call ModifyHeroStat(bj_HEROSTAT_INT,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xCD1043F3))
call SaveBoolean(YDHT,GetHandleId(GetLastReplacedUnitBJ()),0xB81DE3C2,true)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetLastReplacedUnitBJ()))
endif
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_MistMan takes nothing returns nothing
set gg_trg_MistMan=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(0),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(1),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(2),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(3),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(4),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(5),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(6),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(7),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(8),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(9),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(10),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(11),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(12),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(13),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(14),"幻化",false)
call TriggerRegisterPlayerChatEvent(gg_trg_MistMan,Player(15),"幻化",false)
call TriggerAddCondition(gg_trg_MistMan,Condition(function Trig_MistManConditions))
call TriggerAddAction(gg_trg_MistMan,function Trig_MistManActions)
endfunction
function Trig_MistManSkillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0EK'))
endfunction
function Trig_MistManSkillActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true) and (IsUnitAlly(GetTriggerUnit(),GetOwningPlayer(GetSpellTargetUnit()))==true) and (GetUnitManaPercent(GetTriggerUnit())>=100.00)) then
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x437E2A40,GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),false))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xD963A09F,GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),false))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xCD1043F3,GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),false))
call YDWEReplaceUnitBJNull(GetTriggerUnit(),GetUnitTypeId(GetSpellTargetUnit()),bj_UNIT_STATE_METHOD_RELATIVE)
call SetUnitManaBJ(GetLastReplacedUnitBJ(),0)
set udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetLastReplacedUnitBJ()
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Hero)
call ModifyHeroStat(bj_HEROSTAT_STR,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x437E2A40))
call ModifyHeroStat(bj_HEROSTAT_AGI,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xD963A09F))
call ModifyHeroStat(bj_HEROSTAT_INT,GetLastReplacedUnitBJ(),bj_MODIFYMETHOD_SET,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xCD1043F3))
call SaveBoolean(YDHT,GetHandleId(GetLastReplacedUnitBJ()),0xB81DE3C2,true)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetLastReplacedUnitBJ()))
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_MistManSkill takes nothing returns nothing
set gg_trg_MistManSkill=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MistManSkill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MistManSkill,Condition(function Trig_MistManSkillConditions))
call TriggerAddAction(gg_trg_MistManSkill,function Trig_MistManSkillActions)
endfunction
function Trig_UpdateItemActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TempBool=false
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetItemUserData(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex))>0)) then
set udg_TempBool=true
else
if ((GetUnitAbilityLevelSwapped('A03P',udg_TempU)==0)) then
else
call UnitRemoveAbilityBJ('A03O',udg_TempU)
call UnitRemoveAbilityBJ('A03P',udg_TempU)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if ((udg_TempBool==true)) then
if ((GetUnitAbilityLevelSwapped('A03P',udg_TempU)==0)) then
call UnitAddAbilityBJ('A03P',udg_TempU)
call UnitAddAbilityBJ('A03O',udg_TempU)
else
endif
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xA1614B4D,0)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992,0)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetItemUserData(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex))>0)) then
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xA1614B4D,(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xA1614B4D)+ModuloInteger(GetItemUserData(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex)),10)))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992,(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992)+ModuloInteger(GetItemUserData(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex)),100)))
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992,(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992)/10))
set udg_TempStr="全身附魔效果： "
call SetUnitAbilityLevel(udg_TempU,'A03O',(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xA1614B4D)+1))
set udg_TempStr=(udg_TempStr+("攻击+"+I2S((100*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xA1614B4D)))))
set udg_TempStr=(udg_TempStr+" ; ")
call SetUnitAbilityLevel(udg_TempU,'A03P',(LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992)+1))
set udg_TempStr=(udg_TempStr+("攻速+"+I2S((15*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2D1E4992)))))
set udg_TempStr=(udg_TempStr+"% ; ")
call DisplayTimedTextToPlayer(GetOwningPlayer(udg_TempU),0,0,10.00,udg_TempStr)
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_UpdateItem takes nothing returns nothing
set gg_trg_UpdateItem=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_UpdateItem,function Trig_UpdateItemActions)
endfunction
function Trig_UpgrateItemConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FD'))
endfunction
function Trig_UpgrateItemActions takes nothing returns nothing
if ((GetItemLevel(GetSpellTargetItem())<8) and (GetItemType(GetSpellTargetItem())!=ITEM_TYPE_ARTIFACT)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ("TRIGSTR_6159",udg_TP,30.00,12.00,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),8.00,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
call IssueImmediateOrder(GetTriggerUnit(),"stop")
else
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TempID=GetUnitAbilityLevelSwapped('A0FD',GetTriggerUnit())
set udg_TempIntiger=0
set udg_TempIntiger=(udg_TempIntiger+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+(udg_TempID*10))
call SetItemUserData(GetSpellTargetItem(),udg_TempIntiger)
call CreateTextTagLocBJ("TRIGSTR_6160",udg_TP,30.00,12.00,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_UpgrateItem takes nothing returns nothing
set gg_trg_UpgrateItem=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UpgrateItem,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_UpgrateItem,Condition(function Trig_UpgrateItemConditions))
call TriggerAddAction(gg_trg_UpgrateItem,function Trig_UpgrateItemActions)
endfunction
function Trig_TimeHoleConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0ER'))
endfunction
function Trig_TimeHoleFunc015002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_TimeHoleFunc016A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
if ((HaveSavedBoolean(YDHT,GetHandleId(GetEnumUnit()),0xC01557C9)==true)) then
else
call SaveBoolean(YDHT,GetHandleId(GetEnumUnit()),0xC01557C9,true)
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\FlakCannons\\FlakTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((GetUnitUserData(GetEnumUnit())>0) and (GetUnitUserData(GetEnumUnit())<5)) then
set udg_TempPoint=udg_P[GetUnitUserData(GetEnumUnit())]
else
set udg_TempPoint=udg_P[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
endif
call SetUnitPositionLoc(GetEnumUnit(),udg_TempPoint)
call RemoveLocation(udg_TP2)
endif
else
endif
endfunction
function Trig_TimeHoleActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call AddSpecialEffectLocBJ(udg_TP,"Objects\\Spawnmodels\\NightElf\\NEDeathMedium\\NEDeath.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,'e021',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e014',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(6.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e016',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call CreateNUnitsAtLoc(1,'e02O',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),150.00)
set udg_TempU=GetTriggerUnit()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull((150.00+(50.00*I2R(GetUnitAbilityLevelSwapped('A0ER',GetTriggerUnit())))),udg_TP,Condition(function Trig_TimeHoleFunc015002003))
call ForGroupBJ(udg_TG,function Trig_TimeHoleFunc016A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_TimeHole takes nothing returns nothing
set gg_trg_TimeHole=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_TimeHole,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_TimeHole,Condition(function Trig_TimeHoleConditions))
call TriggerAddAction(gg_trg_TimeHole,function Trig_TimeHoleActions)
endfunction
function Trig_ShakeAttackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CA'))
endfunction
function Trig_ShakeAttackFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ShakeAttackFunc007A takes nothing returns nothing
set udg_TempReal=((0.50*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
else
set udg_TempReal=(0.50*udg_TempReal)
endif
if ((GetEnumUnit()==GetSpellTargetUnit())) then
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempReal=(5.00*udg_TempReal)
else
set udg_TempReal=(2.00*udg_TempReal)
endif
else
endif
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempReal=(0.03*udg_TempReal)
else
endif
set udg_IfMagic=true
set udg_FsRealPersent=0.40
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),udg_TempReal,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_FsRealPersent=1.00
set udg_IfMagic=false
endfunction
function Trig_ShakeAttackActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP2=PolarProjectionBJ(udg_TP,GetRandomReal(50.00,200.00),GetRandomDirectionDeg())
call AddLightningLoc("CLPB",udg_TP,udg_TP2)
call YDWETimerDestroyLightning(0.60,GetLastCreatedLightningBJ())
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP,Condition(function Trig_ShakeAttackFunc006002003))
call ForGroupBJ(udg_TG,function Trig_ShakeAttackFunc007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ShakeAttack takes nothing returns nothing
set gg_trg_ShakeAttack=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShakeAttack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ShakeAttack,Condition(function Trig_ShakeAttackConditions))
call TriggerAddAction(gg_trg_ShakeAttack,function Trig_ShakeAttackActions)
endfunction
function Trig_AtkTargetConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CM'))
endfunction
function Trig_AtkTargetFunc003Func015A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(10)) and (GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())>=99999.00)) then
call SaveUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0xC303079D,GetEnumUnit())
else
endif
endfunction
function Trig_AtkTargetFunc006Func004A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
call IssueTargetOrder(GetEnumUnit(),"attack",udg_TempU)
else
endif
endfunction
function Trig_AtkTargetFunc006A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(300.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_AtkTargetFunc006Func004A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_AtkTargetActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SaveUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D,GetSpellTargetUnit())
if ((IsUnitType(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),UNIT_TYPE_HERO)==true)) then
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J0',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetSpellTargetUnit())
call RemoveLocation(udg_TP)
call GroupAddUnitSimple(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),udg_GroupAtkTarget)
else
call AddHeroXPSwapped(50,GetTriggerUnit(),false)
call AdjustPlayerStateBJ(((udg_Level/5)+2),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitAddAbilityBJ('A0J2',LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitApplyTimedLifeBJ(8.00,'BHwe',LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call SetUnitOwner(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),Player(10),false)
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(300.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_AtkTargetFunc003Func015A)
call DestroyGroup(udg_TG2)
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J0',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call RemoveLocation(udg_TP)
call GroupAddUnitSimple(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),udg_GroupAtkTarget)
endif
call TriggerSleepAction(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call EnableTrigger(gg_trg_at)
call ForGroupBJ(udg_GroupAtkTarget,function Trig_AtkTargetFunc006A)
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_AtkTarget takes nothing returns nothing
set gg_trg_AtkTarget=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_AtkTarget,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_AtkTarget,Condition(function Trig_AtkTargetConditions))
call TriggerAddAction(gg_trg_AtkTarget,function Trig_AtkTargetActions)
endfunction
function Trig_atFunc001Func001Func004A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
call IssueTargetOrder(GetEnumUnit(),"attack",udg_TempU)
else
endif
endfunction
function Trig_atFunc001A takes nothing returns nothing
if ((UnitHasBuffBJ(GetEnumUnit(),'B023')==true)) then
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(300.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_atFunc001Func001Func004A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupAtkTarget)
endif
endfunction
function Trig_atFunc002Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_atActions takes nothing returns nothing
call ForGroupBJ(udg_GroupAtkTarget,function Trig_atFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupAtkTarget)==true)) then
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_atFunc002Func002A)
call DestroyGroup(udg_TG)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_at takes nothing returns nothing
set gg_trg_at=CreateTrigger()
call DisableTrigger(gg_trg_at)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_at,0.50)
call TriggerAddAction(gg_trg_at,function Trig_atActions)
endfunction
function Trig_SilenceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FB'))
endfunction
function Trig_SilenceActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0FE',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"rejuvination",GetTriggerUnit())
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_Silence takes nothing returns nothing
set gg_trg_Silence=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Silence,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Silence,Condition(function Trig_SilenceConditions))
call TriggerAddAction(gg_trg_Silence,function Trig_SilenceActions)
endfunction
function Trig_ShieldConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01G'))
endfunction
function Trig_ShieldActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'h023',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_GroupShield)
call EnableTrigger(gg_trg_sd)
endfunction
function InitTrig_Shield takes nothing returns nothing
set gg_trg_Shield=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Shield,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Shield,Condition(function Trig_ShieldConditions))
call TriggerAddAction(gg_trg_Shield,function Trig_ShieldActions)
endfunction
function Trig_sdFunc001Func004A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==Player(11))) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_TP2)>175.00) and (DistanceBetweenPoints(udg_TP,udg_TP2)<230.00)) then
set udg_TP3=PolarProjectionBJ(udg_TP2,(0.10*GetUnitMoveSpeed(GetEnumUnit())),(AngleBetweenPoints(udg_TP2,udg_TP)))
call SetUnitPositionLoc(GetEnumUnit(),udg_TP3)
call RemoveLocation(udg_TP3)
else
endif
call RemoveLocation(udg_TP2)
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(udg_TempU))],GetEnumUnit(),(0.20*I2R(GetHeroStr(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(udg_TempU))],true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
else
endif
endfunction
function Trig_sdFunc001A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(230.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_sdFunc001Func004A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_sdFunc002Func002A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
endfunction
function Trig_sdActions takes nothing returns nothing
call ForGroupBJ(udg_GroupShield,function Trig_sdFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupShield)==true)) then
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(11))
call ForGroupBJ(udg_TG,function Trig_sdFunc002Func002A)
call DestroyGroup(udg_TG)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_sd takes nothing returns nothing
set gg_trg_sd=CreateTrigger()
call DisableTrigger(gg_trg_sd)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_sd,0.10)
call TriggerAddAction(gg_trg_sd,function Trig_sdActions)
endfunction
function Trig_SkyLightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01D'))
endfunction
function Trig_SkyLightFunc025A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(true,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0D1',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A05P',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CN',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AL',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BB',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A027',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CO',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AM',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0FF',GetEnumPlayer())
endfunction
function Trig_SkyLightActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(gg_unit_u004_0008)
set udg_TP3=PolarProjectionBJ(udg_TP2,256,0)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(15.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0AH',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"rainoffire",udg_TP3)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(60.00+udg_TempReal)
set udg_TP2=PolarProjectionBJ(udg_TP,200.00,(udg_TempReal))
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
call UnitRemoveAbilityBJ('A093',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A094',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A091',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A092',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A096',gg_unit_u03C_0014)
call UnitRemoveAbilityBJ('A095',gg_unit_u03C_0014)
call RemoveWeatherEffect(udg_Weather)
call UnitAddAbilityBJ('A093',gg_unit_u03C_0014)
if ((udg_IfWeather==true)) then
set udg_Weather=AddWeatherEffect(bj_mapInitialPlayableArea,'LRaa')
call EnableWeatherEffect(udg_Weather,true)
else
endif
call DisableTrigger(gg_trg_br)
call DisableTrigger(gg_trg_et)
call ForForce(GetPlayersAll(),function Trig_SkyLightFunc025A)
endfunction
function InitTrig_SkyLight takes nothing returns nothing
set gg_trg_SkyLight=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SkyLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SkyLight,Condition(function Trig_SkyLightConditions))
call TriggerAddAction(gg_trg_SkyLight,function Trig_SkyLightActions)
endfunction
function Trig_SPConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C5'))
endfunction
function Trig_SPActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SaveUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D,GetSpellTargetUnit())
if ((IsUnitAlly(GetTriggerUnit(),GetOwningPlayer(GetSpellTargetUnit()))==true)) then
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true) and (HaveSavedInteger(YDHT,GetHandleId(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)),0xCB223FDC)==false)) then
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call CreateTextTagLocBJ("TRIGSTR_3080",udg_TP,30.00,12.00,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
call ModifyHeroStat(bj_HEROSTAT_STR,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_INT,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),bj_MODIFYMETHOD_ADD,20)
call ModifyHeroStat(bj_HEROSTAT_AGI,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),bj_MODIFYMETHOD_ADD,20)
call SaveInteger(YDHT,GetHandleId(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)),0xCB223FDC,1)
else
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
if ((GetUnitStateSwap(UNIT_STATE_MAX_MANA,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))>=1.00)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0G6',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"rejuvination",LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
else
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0C2',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0C2',GetLastCreatedUnit(),4)
call IssueTargetOrder(GetLastCreatedUnit(),"innerfire",LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
endif
call RemoveLocation(udg_TP)
endif
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitMoveSpeed(GetSpellTargetUnit(),(0.50*GetUnitDefaultMoveSpeed(GetSpellTargetUnit())))
set udg_IfMagic=true
set udg_FsRealPersent=0.70
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.15*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
set udg_FsRealPersent=1.00
set udg_IfMagic=false
else
call AddHeroXPSwapped(50,GetTriggerUnit(),false)
call AdjustPlayerStateBJ(((udg_Level/5)+2),GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call UnitRemoveAbilityBJ('A03N',LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitAddAbilityBJ('A0J2',LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitApplyTimedLifeBJ(90.00,'BHwe',LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call SetUnitLifeBJ(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),600.00)
call SetUnitMoveSpeed(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),522.00)
call UnitAddTypeBJ(UNIT_TYPE_MECHANICAL,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitAddTypeBJ(UNIT_TYPE_TAUREN,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call UnitAddTypeBJ(UNIT_TYPE_GIANT,LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
set udg_TempU=GetTriggerUnit()
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415,(0.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))))
set udg_FsTempU=udg_TempU
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),R2I(((1+udg_FsReal)*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415))))
call SetUnitOwner(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D),GetOwningPlayer(GetTriggerUnit()),false)
call YDWEFlyEnable(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
endif
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_SP takes nothing returns nothing
set gg_trg_SP=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SP,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SP,Condition(function Trig_SPConditions))
call TriggerAddAction(gg_trg_SP,function Trig_SPActions)
endfunction
function Trig_RushRandomConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05T'))
endfunction
function Trig_RushRandomActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call SaveLocationHandle(YDHT,GetHandleId(GetTriggerUnit()),0x8F2F37DC,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
call SaveEffectHandle(YDHT,GetHandleId(GetTriggerUnit()),0x4F009ABA,AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl",GetTriggerUnit(),"chest"))
call SaveEffectHandle(YDHT,GetHandleId(GetTriggerUnit()),0x978F73B2,AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",GetTriggerUnit(),"origin"))
call RemoveLocation(udg_TP)
call SaveInteger(YDHT,GetHandleId(GetTriggerUnit()),0x7C7AC7FC,25)
call EnableTrigger(gg_trg_rsr)
endfunction
function InitTrig_RushRandom takes nothing returns nothing
set gg_trg_RushRandom=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RushRandom,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_RushRandom,Condition(function Trig_RushRandomConditions))
call TriggerAddAction(gg_trg_RushRandom,function Trig_RushRandomActions)
endfunction
function Trig_rsrFunc002Func001Func001Func004Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_rsrFunc002Func001Func001Func004Func004Func002A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,GetRandomReal(-120.00,120.00),GetRandomDirectionDeg())
call SaveReal(YDHT,GetHandleId(udg_TempU),0xBB1E4A53,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(udg_TempU),0x5FCC4134,DistanceBetweenPoints(udg_TP,udg_TP2))
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
if ((HaveSavedHandle(YDHT,GetHandleId(udg_TempU),0x34790103)==true)) then
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))
else
endif
call SaveGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103,CreateGroup())
call SetUnitTimeScalePercent(udg_TempU,600.00)
call GroupAddUnitSimple(udg_TempU,udg_GroupRush)
call EnableTrigger(gg_trg_rs)
endfunction
function Trig_rsrFunc002A takes nothing returns nothing
if ((HaveSavedInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC)==true)) then
if ((LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC)>1)) then
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC,(LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC)-1))
if ((IsUnitInGroup(GetEnumUnit(),udg_GroupRush)==false)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempU=GetEnumUnit()
set udg_TG2=YDWEGetUnitsInRangeOfLocMatchingNull(650.00,udg_TP,Condition(function Trig_rsrFunc002Func001Func001Func004Func003002003))
if ((IsUnitGroupEmptyBJ(udg_TG2)==true)) then
else
set udg_TG=YDWEGetRandomSubGroupNull(1,udg_TG2)
call ForGroupBJ(udg_TG,function Trig_rsrFunc002Func001Func001Func004Func004Func002A)
endif
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
endif
else
if ((LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC)==1)) then
if ((IsUnitInGroup(GetEnumUnit(),udg_GroupRush)==false)) then
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC,(LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x7C7AC7FC)-1))
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=LoadLocationHandle(YDHT,GetHandleId(udg_TempU),0x8F2F37DC)
call SaveReal(YDHT,GetHandleId(udg_TempU),0xBB1E4A53,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(udg_TempU),0x5FCC4134,DistanceBetweenPoints(udg_TP,udg_TP2))
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(udg_TempU),0x8F2F37DC))
call RemoveSavedHandle(YDHT,GetHandleId(GetEnumUnit()),0x8F2F37DC)
call DestroyEffect(LoadEffectHandle(YDHT,GetHandleId(udg_TempU),0x4F009ABA))
call DestroyEffect(LoadEffectHandle(YDHT,GetHandleId(udg_TempU),0x978F73B2))
call RemoveSavedHandle(YDHT,GetHandleId(GetEnumUnit()),0x4F009ABA)
call RemoveSavedHandle(YDHT,GetHandleId(GetEnumUnit()),0x978F73B2)
if ((HaveSavedHandle(YDHT,GetHandleId(udg_TempU),0x34790103)==true)) then
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))
else
endif
call SaveGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103,CreateGroup())
call SetUnitTimeScalePercent(udg_TempU,600.00)
call GroupAddUnitSimple(udg_TempU,udg_GroupRush)
call EnableTrigger(gg_trg_rs)
else
endif
else
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG3)
endif
endif
else
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG3)
endif
endfunction
function Trig_rsrActions takes nothing returns nothing
set udg_TG3=YDWEGetUnitsOfTypeIdAllNull('N00K')
call ForGroupBJ(udg_TG3,function Trig_rsrFunc002A)
if ((IsUnitGroupEmptyBJ(udg_TG3)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call DestroyGroup(udg_TG3)
endfunction
function InitTrig_rsr takes nothing returns nothing
set gg_trg_rsr=CreateTrigger()
call DisableTrigger(gg_trg_rsr)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_rsr,0.10)
call TriggerAddAction(gg_trg_rsr,function Trig_rsrActions)
endfunction
function Trig_RushConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BV'))
endfunction
function Trig_RushActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xBB1E4A53,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134,DistanceBetweenPoints(udg_TP,udg_TP2))
call RemoveSavedInteger(YDHT,GetHandleId(GetTriggerUnit()),0x7C7AC7FC)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
if ((HaveSavedHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103)==true)) then
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103))
else
endif
call SaveGroupHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103,CreateGroup())
call SetUnitTimeScalePercent(GetTriggerUnit(),300.00)
call GroupAddUnitSimple(GetTriggerUnit(),udg_GroupRush)
call EnableTrigger(gg_trg_rs)
endfunction
function InitTrig_Rush takes nothing returns nothing
set gg_trg_Rush=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Rush,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Rush,Condition(function Trig_RushConditions))
call TriggerAddAction(gg_trg_Rush,function Trig_RushActions)
endfunction
function Trig_rsFunc001Func001Func016002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_rsFunc001Func001Func017A takes nothing returns nothing
if ((HaveSavedInteger(YDHT,GetHandleId(udg_TempU),0x7C7AC7FC)==true)) then
if ((IsUnitInGroup(GetEnumUnit(),udg_GroupFly)==true)) then
else
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+((udg_BaseMagicDefence/40.00)*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))))
else
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+((udg_BaseMagicDefence*0.40)*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))))
endif
set udg_IfMagic=true
set udg_FsRealPersent=0.30
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(1.00*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)),ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL)
set udg_FsRealPersent=1.00
set udg_IfMagic=false
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(udg_TempU),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8),GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0IV',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775,500)
call UnitAddAbilityBJ('Arav',GetEnumUnit())
call UnitRemoveAbilityBJ('Arav',GetEnumUnit())
call GroupAddUnitSimple(GetEnumUnit(),udg_GroupFly)
call EnableTrigger(gg_trg_fly)
endif
else
if ((IsUnitInGroup(GetEnumUnit(),LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))==true)) then
else
call GroupAddUnitSimple(GetEnumUnit(),LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(udg_TempU),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8),GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0IV',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8),GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(udg_TempU),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((1.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+((udg_BaseMagicDefence/200.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))))
else
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((1.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+((0.10*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))))
endif
set udg_FsTempU=udg_TempU
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((1+udg_FsReal)*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415))))
endif
endif
endfunction
function Trig_rsFunc001A takes nothing returns nothing
if ((LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)>0.00)) then
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=0
set udg_TempU=GetEnumUnit()
if ((HaveSavedInteger(YDHT,GetHandleId(udg_TempU),0x7C7AC7FC)==true)) then
set udg_TempReal=70.00
else
set udg_TempReal=50.00
endif
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134,(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)-udg_TempReal))
set udg_TP=GetUnitLoc(GetEnumUnit())
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
set udg_TP2=PolarProjectionBJ(udg_TP,udg_TempReal,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitPositionLocFacingBJ(GetEnumUnit(),udg_TP2,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitAnimationByIndex(udg_TempU,0)
call RemoveLocation(udg_TP2)
if ((ModuloInteger((R2I(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134))/60),3)==0) and (HaveSavedInteger(YDHT,GetHandleId(udg_TempU),0x7C7AC7FC)==false)) then
call CreateNUnitsAtLoc(1,'e01O',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
else
endif
call RemoveLocation(udg_TP)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(275.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8),Condition(function Trig_rsFunc001Func001Func016002003))
call ForGroupBJ(udg_TG,function Trig_rsFunc001Func001Func017A)
call DestroyGroup(udg_TG)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x32A9E4C8))
else
call ResetUnitAnimation(GetEnumUnit())
call SetUnitTimeScalePercent(GetEnumUnit(),100.00)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupRush)
endif
endfunction
function Trig_rsActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call ForGroupBJ(udg_GroupRush,function Trig_rsFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupRush)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_rs takes nothing returns nothing
set gg_trg_rs=CreateTrigger()
call DisableTrigger(gg_trg_rs)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_rs,0.03)
call TriggerAddAction(gg_trg_rs,function Trig_rsActions)
endfunction
function Trig_RushIceConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0D0'))
endfunction
function Trig_RushIceActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))-120.00)))
set udg_TP4=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))+120.00)))
call CreateNUnitsAtLoc(1,'e02W',GetOwningPlayer(GetTriggerUnit()),udg_TP3,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x0EBE17A0,GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e02W',GetOwningPlayer(GetTriggerUnit()),udg_TP4,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x1C83FAFA,GetLastCreatedUnit())
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP)
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xBB1E4A53,GetUnitFacing(GetTriggerUnit()))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134,600.00)
if ((HaveSavedHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103)==true)) then
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103))
else
endif
call SaveGroupHandle(YDHT,GetHandleId(GetTriggerUnit()),0x34790103,CreateGroup())
call SetUnitFlyHeight(GetTriggerUnit(),60.00,500.00)
call SetUnitTimeScalePercent(GetEnumUnit(),300.00)
call GroupAddUnitSimple(GetTriggerUnit(),udg_GroupRush2)
call EnableTrigger(gg_trg_rsi)
call TriggerSleepAction(0.10)
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GF',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
call RemoveLocation(udg_TP)
else
endif
endfunction
function InitTrig_RushIce takes nothing returns nothing
set gg_trg_RushIce=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RushIce,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_RushIce,Condition(function Trig_RushIceConditions))
call TriggerAddAction(gg_trg_RushIce,function Trig_RushIceActions)
endfunction
function Trig_rsiFunc001Func001Func013002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_rsiFunc001Func001Func014A takes nothing returns nothing
if ((IsUnitInGroup(GetEnumUnit(),LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))==true)) then
else
call GroupAddUnitSimple(GetEnumUnit(),LoadGroupHandle(YDHT,GetHandleId(udg_TempU),0x34790103))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A0GD',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.00+(8.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))),ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL)
set udg_IfMagic=false
endif
endfunction
function Trig_rsiFunc001A takes nothing returns nothing
if ((LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)>0.00)) then
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=0
set udg_TempU=GetEnumUnit()
set udg_TempReal=50.00
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134,(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)-udg_TempReal))
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,udg_TempReal,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitPositionLocFacingBJ(GetEnumUnit(),udg_TP2,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitAnimationByIndex(udg_TempU,11)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(275.00,udg_TP,Condition(function Trig_rsiFunc001Func001Func013002003))
call ForGroupBJ(udg_TG,function Trig_rsiFunc001Func001Func014A)
call DestroyGroup(udg_TG)
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(udg_TempU))-120.00)))
set udg_TP4=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(udg_TempU))+120.00)))
call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x0EBE17A0),udg_TP3,((180.00)+(GetUnitFacing(udg_TempU))))
call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x1C83FAFA),udg_TP4,((180.00)+(GetUnitFacing(udg_TempU))))
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
else
call ResetUnitAnimation(GetEnumUnit())
call SetUnitTimeScalePercent(GetEnumUnit(),100.00)
call SetUnitFlyHeight(GetEnumUnit(),0.00,300.00)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupRush2)
endif
endfunction
function Trig_rsiActions takes nothing returns nothing
call ForGroupBJ(udg_GroupRush2,function Trig_rsiFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupRush2)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_rsi takes nothing returns nothing
set gg_trg_rsi=CreateTrigger()
call DisableTrigger(gg_trg_rsi)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_rsi,0.03)
call TriggerAddAction(gg_trg_rsi,function Trig_rsiActions)
endfunction
function Trig_RushSkyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0J3'))
endfunction
function Trig_RushSkyActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetSpellTargetLoc()
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xBB1E4A53,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134,DistanceBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xC914A483,0.00)
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x253C8FB9,(LoadReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134)*0.50))
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))-120.00)))
set udg_TP4=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))+120.00)))
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(GetTriggerUnit()),udg_TP3,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x0EBE17A0,GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(GetTriggerUnit()),udg_TP4,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x1C83FAFA,GetLastCreatedUnit())
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP)
call SetUnitFlyHeight(GetTriggerUnit(),600.00,600.00)
call SetUnitTimeScalePercent(GetTriggerUnit(),150.00)
call SetUnitUserData(GetTriggerUnit(),0)
call GroupAddUnitSimple(GetTriggerUnit(),udg_GroupRush3)
call EnableTrigger(gg_trg_rss)
endfunction
function InitTrig_RushSky takes nothing returns nothing
set gg_trg_RushSky=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_RushSky,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_RushSky,Condition(function Trig_RushSkyConditions))
call TriggerAddAction(gg_trg_RushSky,function Trig_RushSkyActions)
endfunction
function Trig_rssFunc001Func001Func003Func001002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_rssFunc001Func001Func003Func003A takes nothing returns nothing
if ((IsUnitInGroup(GetEnumUnit(),udg_GroupFly)==true)) then
else
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0IV',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775,500)
call UnitAddAbilityBJ('Arav',GetEnumUnit())
call UnitRemoveAbilityBJ('Arav',GetEnumUnit())
call GroupAddUnitSimple(GetEnumUnit(),udg_GroupFly)
call EnableTrigger(gg_trg_fly)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(udg_TempU),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+1.00))
set udg_FsTempU=udg_TempU
call ConditionalTriggerExecute(gg_trg_GetFs)
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,((0.60+udg_FsReal)*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
call SetUnitUserData(GetLastCreatedUnit(),R2I(LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
endif
endfunction
function Trig_rssFunc001A takes nothing returns nothing
if ((LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)>0.00)) then
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=0
set udg_TempU=GetEnumUnit()
set udg_TempReal=50.00
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134,(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0x5FCC4134)-udg_TempReal))
if ((LoadReal(YDHT,GetHandleId(udg_TempU),0x5FCC4134)>LoadReal(YDHT,GetHandleId(udg_TempU),0x253C8FB9))) then
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0xC914A483,(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xC914A483)+(0.30*(500.00-LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483)))))
call SetUnitFlyHeight(udg_TempU,LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483),0.00)
else
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0xC914A483,(LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xC914A483)-(0.30*(500.00-LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483)))))
call SetUnitFlyHeight(udg_TempU,LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483),0.00)
endif
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,udg_TempReal,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitPositionLocFacingBJ(GetEnumUnit(),udg_TP2,LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xBB1E4A53))
call SetUnitAnimationByIndex(GetEnumUnit(),0)
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(udg_TempU))-120.00)))
set udg_TP4=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(udg_TempU))+120.00)))
if ((IsUnitAliveBJ(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x0EBE17A0))==true)) then
call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x0EBE17A0),udg_TP3,((180.00)+(GetUnitFacing(udg_TempU))))
call SetUnitFlyHeight(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x0EBE17A0),LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483),0.00)
call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x1C83FAFA),udg_TP4,((180.00)+(GetUnitFacing(udg_TempU))))
call SetUnitFlyHeight(LoadUnitHandle(YDHT,GetHandleId(udg_TempU),0x1C83FAFA),LoadReal(YDHT,GetHandleId(udg_TempU),0xC914A483),0.00)
else
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(udg_TempU),udg_TP,((180.00+(GetUnitFacing(udg_TempU)))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(udg_TempU),0x0EBE17A0,GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(udg_TempU),udg_TP,((180.00+(GetUnitFacing(udg_TempU)))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(udg_TempU),0x1C83FAFA,GetLastCreatedUnit())
endif
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
else
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((GetUnitUserData(GetEnumUnit())==0)) then
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,udg_TP,Condition(function Trig_rssFunc001Func001Func003Func001002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call SetUnitUserData(GetEnumUnit(),4)
call AddSpecialEffectLocBJ(udg_TP,"Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GF',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
endif
call ForGroupBJ(udg_TG,function Trig_rssFunc001Func001Func003Func003A)
call DestroyGroup(udg_TG)
else
endif
call TerrainDeformationCraterBJ(0.30,false,udg_TP,256.00,64)
call RemoveLocation(udg_TP)
call KillUnit(LoadUnitHandle(YDHT,GetHandleId(GetEnumUnit()),0x0EBE17A0))
call KillUnit(LoadUnitHandle(YDHT,GetHandleId(GetEnumUnit()),0x1C83FAFA))
call ResetUnitAnimation(GetEnumUnit())
call SetUnitTimeScalePercent(GetEnumUnit(),100.00)
call SetUnitFlyHeight(GetEnumUnit(),0.00,2000.00)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupRush3)
endif
endfunction
function Trig_rssActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call ForGroupBJ(udg_GroupRush3,function Trig_rssFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupRush3)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_rss takes nothing returns nothing
set gg_trg_rss=CreateTrigger()
call DisableTrigger(gg_trg_rss)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_rss,0.03)
call TriggerAddAction(gg_trg_rss,function Trig_rssActions)
endfunction
function Trig_RushMoveConditions takes nothing returns boolean
return ((IsUnitPausedBJ(GetOrderedUnit())==false) and (GetIssuedOrderIdBJ()==String2OrderIdBJ("smart")) and (YDWEUnitHasItemOfTypeBJNull(GetOrderedUnit(),'I018')==true))
endfunction
function Trig_RushMoveActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetOrderPointLoc()
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xBB1E4A53,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134,DistanceBetweenPoints(udg_TP,udg_TP2))
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0xC914A483,0.00)
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x253C8FB9,(LoadReal(YDHT,GetHandleId(GetTriggerUnit()),0x5FCC4134)*0.50))
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP3=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))-120.00)))
set udg_TP4=PolarProjectionBJ(udg_TP,30.00,(((GetUnitFacing(GetTriggerUnit()))+120.00)))
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(GetTriggerUnit()),udg_TP3,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x0EBE17A0,GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e01S',GetOwningPlayer(GetTriggerUnit()),udg_TP4,((180.00+(GetUnitFacing(GetTriggerUnit())))))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggerUnit()),0x1C83FAFA,GetLastCreatedUnit())
call RemoveLocation(udg_TP4)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP)
call SetUnitFlyHeight(GetTriggerUnit(),600.00,600.00)
call SetUnitTimeScalePercent(GetTriggerUnit(),150.00)
call GroupAddUnitSimple(GetTriggerUnit(),udg_GroupRush3)
call EnableTrigger(gg_trg_rss)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_lnzr)
endfunction
function InitTrig_RushMove takes nothing returns nothing
set gg_trg_RushMove=CreateTrigger()
call DoNothing()
call TriggerAddCondition(gg_trg_RushMove,Condition(function Trig_RushMoveConditions))
call TriggerAddAction(gg_trg_RushMove,function Trig_RushMoveActions)
endfunction
function Trig_BJBPConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00R'))
endfunction
function Trig_BJBPActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e038',GetOwningPlayer(GetTriggerUnit()),udg_TP,270.00)
call UnitApplyTimedLifeBJ(1.80,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),550.00)
call RemoveLocation(udg_TP)
call TriggerRegisterUnitEvent(gg_trg_bj,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
endfunction
function InitTrig_BJBP takes nothing returns nothing
set gg_trg_BJBP=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BJBP,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BJBP,Condition(function Trig_BJBPConditions))
call TriggerAddAction(gg_trg_BJBP,function Trig_BJBPActions)
endfunction
function Trig_bjFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_bjFunc007A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A0GD',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0GD',GetLastCreatedUnit(),2)
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_IfMagic=true
set udg_FsRealPersent=0.30
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*(0.10*udg_BaseMagicDefence))+0.00),ATTACK_TYPE_HERO,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*(0.70*udg_BaseMagicDefence))+0.00),ATTACK_TYPE_HERO,DAMAGE_TYPE_ENHANCED)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
if ((IsUnitInGroup(GetEnumUnit(),udg_GroupFly)==true)) then
else
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775,500)
call UnitAddAbilityBJ('Arav',GetEnumUnit())
call UnitRemoveAbilityBJ('Arav',GetEnumUnit())
call GroupAddUnitSimple(GetEnumUnit(),udg_GroupFly)
call EnableTrigger(gg_trg_fly)
else
endif
endif
endfunction
function Trig_bjActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
call CreateNUnitsAtLoc(1,'e037',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ(3.00,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),133.00)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,udg_TP,Condition(function Trig_bjFunc006002003))
call ForGroupBJ(udg_TG,function Trig_bjFunc007A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_bj takes nothing returns nothing
set gg_trg_bj=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_bj,function Trig_bjActions)
endfunction
function Trig_JieDianConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CE'))
endfunction
function Trig_JieDianActions takes nothing returns nothing
set udg_TP2=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ((30.00+(30.00*I2R(GetUnitAbilityLevelSwapped('A0CE',GetTriggerUnit())))),'BHwe',GetLastCreatedUnit())
call UnitRemoveAbilityBJ('Aloc',GetLastCreatedUnit())
call ShowUnitHide(GetLastCreatedUnit())
call ShowUnitShow(GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100.00,0.00,100.00,0)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),60.00)
call TriggerRegisterUnitEvent(gg_trg_JD,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
if ((GetUnitAbilityLevelSwapped('A0BN',GetTriggerUnit())>0)) then
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_ml,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
endif
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_JieDian takes nothing returns nothing
set gg_trg_JieDian=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JieDian,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JieDian,Condition(function Trig_JieDianConditions))
call TriggerAddAction(gg_trg_JieDian,function Trig_JieDianActions)
endfunction
function Trig_MoonLightConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0H4'))
endfunction
function Trig_MoonLightActions takes nothing returns nothing
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=GetUnitLoc(GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
if ((GetUnitAbilityLevelSwapped('A0BN',udg_TempU)>0)) then
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_ml,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
endif
call RemoveLocation(udg_TP2)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitLifePercent(GetSpellTargetUnit())<=26.00)) then
set udg_TempInt=(GetHeroLevel(udg_TempU)*4)
set udg_TempInt=(((udg_TempInt*2)/4)+1)
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_TempU,bj_MODIFYMETHOD_ADD,udg_TempInt)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
else
set udg_IfMagic=true
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.08*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.04*udg_BaseMagicDefence)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
endif
else
set udg_TempInt=(GetHeroLevel(udg_TempU)*1)
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempInt=(((udg_TempInt*2)/4)+1)
else
set udg_TempInt=(((udg_TempInt*1)/4)+1)
endif
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_TempU,bj_MODIFYMETHOD_ADD,udg_TempInt)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*5.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_MoonLight takes nothing returns nothing
set gg_trg_MoonLight=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MoonLight,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MoonLight,Condition(function Trig_MoonLightConditions))
call TriggerAddAction(gg_trg_MoonLight,function Trig_MoonLightActions)
endfunction
function Trig_mlFunc001002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_mlFunc002A takes nothing returns nothing
set udg_TempReal=(1.00*(I2R(GetUnitAbilityLevelSwapped('A0BN',GetEnumUnit()))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetEnumUnit(),true))))
endfunction
function Trig_mlFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_mlFunc009A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),udg_TempReal,ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL)
set udg_IfMagic=false
endfunction
function Trig_mlActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_mlFunc001002002))
call ForGroupBJ(udg_TG,function Trig_mlFunc002A)
call DestroyGroup(udg_TG)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
call AddSpecialEffectLocBJ(udg_TP,"Objects\\Spawnmodels\\NightElf\\NEDeathSmall\\NEDeathSmall.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,udg_TP,Condition(function Trig_mlFunc008002003))
call ForGroupBJ(udg_TG,function Trig_mlFunc009A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ml takes nothing returns nothing
set gg_trg_ml=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_ml,function Trig_mlActions)
endfunction
function Trig_MoonDarkConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0BO'))
endfunction
function Trig_MoonDarkFunc009002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_MoonDarkFunc011Func001A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_ml,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(udg_TempU,"fingerofdeath",GetEnumUnit())
endfunction
function Trig_MoonDarkFunc011Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_MoonDarkFunc011Func006A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(udg_TempReal*4.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_MoonDarkActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'h021',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call SetUnitManaBJ(GetLastCreatedUnit(),I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))
set udg_TempU=GetLastCreatedUnit()
set udg_TempReal=GetUnitStateSwap(UNIT_STATE_MANA,GetLastCreatedUnit())
call SetUnitUserData(GetLastCreatedUnit(),((3*GetUnitAbilityLevelSwapped('A0BO',GetTriggerUnit()))+2))
call TriggerRegisterUnitEvent(gg_trg_mw,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_MoonDarkFunc009002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG2)==true)) then
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
call ForGroupBJ(udg_TG2,function Trig_MoonDarkFunc011Func001A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(225.00,udg_TP2,Condition(function Trig_MoonDarkFunc011Func005002003))
call ForGroupBJ(udg_TG,function Trig_MoonDarkFunc011Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_MoonDark takes nothing returns nothing
set gg_trg_MoonDark=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MoonDark,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MoonDark,Condition(function Trig_MoonDarkConditions))
call TriggerAddAction(gg_trg_MoonDark,function Trig_MoonDarkActions)
endfunction
function Trig_mwFunc002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_mwFunc003A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
endfunction
function Trig_mwFunc012002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_mwFunc014Func001A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_ml,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(udg_TempU,"fingerofdeath",GetEnumUnit())
endfunction
function Trig_mwFunc014Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_mwFunc014Func006A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(udg_TempReal*4.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_mwActions takes nothing returns nothing
if ((GetUnitUserData(GetTriggerUnit())>0)) then
else
return
endif
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_mwFunc002002002))
call ForGroupBJ(udg_TG,function Trig_mwFunc003A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'h021',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.70,'BHwe',GetLastCreatedUnit())
call SetUnitManaBJ(GetLastCreatedUnit(),GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit()))
call SetUnitUserData(GetLastCreatedUnit(),(GetUnitUserData(GetTriggerUnit())-1))
set udg_TempU=GetLastCreatedUnit()
set udg_TempReal=GetUnitStateSwap(UNIT_STATE_MANA,GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_mw,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_mwFunc012002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG2)==true)) then
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
call ForGroupBJ(udg_TG2,function Trig_mwFunc014Func001A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(225.00,udg_TP2,Condition(function Trig_mwFunc014Func005002003))
call ForGroupBJ(udg_TG,function Trig_mwFunc014Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endif
endfunction
function InitTrig_mw takes nothing returns nothing
set gg_trg_mw=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mw,function Trig_mwActions)
endfunction
function Trig_GlodenKillConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CY'))
endfunction
function Trig_GlodenKillActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((GetUnitAbilityLevelSwapped('A0D3',GetSpellTargetUnit())>0)) then
call IssueImmediateOrder(GetTriggerUnit(),"stop")
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
return
else
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call UnitAddAbilityBJ('A0D3',GetSpellTargetUnit())
call SetUnitAbilityLevelSwapped('A0D3',GetSpellTargetUnit(),GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit()))
set udg_TempInt=((50*GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit()))+(0*GetUnitAbilityLevelSwapped('A01A',GetTriggerUnit())))
if ((GetUnitAbilityLevelSwapped('A01A',GetTriggerUnit())>=GetRandomInt(1,6))) then
set udg_TempInt=(udg_TempInt*2)
else
endif
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,12.00,100,100,0.00,0)
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
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempInt=10
if ((GetUnitAbilityLevelSwapped('A01A',GetTriggerUnit())>=GetRandomInt(1,6))) then
set udg_TempInt=(udg_TempInt*2)
else
endif
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,12.00,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*2.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endif
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x57259F3B,R2I((0.30*I2R((1*GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))))))
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x57259F3B))
call TriggerSleepAction((15.00+(15.00*I2R(GetUnitAbilityLevelSwapped('A0CY',GetTriggerUnit())))))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_SUB,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x57259F3B))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_GlodenKill takes nothing returns nothing
set gg_trg_GlodenKill=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GlodenKill,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GlodenKill,Condition(function Trig_GlodenKillConditions))
call TriggerAddAction(gg_trg_GlodenKill,function Trig_GlodenKillActions)
endfunction
function Trig_GlodenKConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GY'))
endfunction
function Trig_GlodenKActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true) and (GetUnitLifePercent(GetSpellTargetUnit())<=33.00)) then
set udg_TempInt=(100*GetUnitAbilityLevelSwapped('A0GY',GetTriggerUnit()))
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
else
call IssueImmediateOrder(GetTriggerUnit(),"stop")
endif
else
if ((GetUnitLifePercent(GetSpellTargetUnit())<=101.00)) then
set udg_TempInt=10
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*1.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
else
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_GlodenK takes nothing returns nothing
set gg_trg_GlodenK=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_GlodenK,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_GlodenK,Condition(function Trig_GlodenKConditions))
call TriggerAddAction(gg_trg_GlodenK,function Trig_GlodenKActions)
endfunction
function Trig_BlackKealConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0H5'))
endfunction
function Trig_BlackKealActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TempReal=((0.50+(0.50*I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))))+1)
call CreateNUnitsAtLoc(1,'e025',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ((3.00+udg_TempReal),'BHwe',GetLastCreatedUnit())
call TriggerRegisterUnitEvent(gg_trg_JD2,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
call CreateNUnitsAtLoc(1,'e028',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(udg_TempReal,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e027',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(udg_TempReal,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_BH)
endfunction
function InitTrig_BlackKeal takes nothing returns nothing
set gg_trg_BlackKeal=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BlackKeal,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BlackKeal,Condition(function Trig_BlackKealConditions))
call TriggerAddAction(gg_trg_BlackKeal,function Trig_BlackKealActions)
endfunction
function Trig_CJBConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0CH'))
endfunction
function Trig_CJBFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_CJBFunc009A takes nothing returns nothing
set udg_IfMagic=true
set udg_FsRealPersent=0.90
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(((1+(1*I2R(GetUnitAbilityLevelSwapped('A0CH',udg_TempU))))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+((0.02*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.50*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
else
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(((1+(1*I2R(GetUnitAbilityLevelSwapped('A0CH',udg_TempU))))*I2R(GetHeroStatBJ(bj_HEROSTAT_INT,udg_TempU,true)))+((0.20*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit()))))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.50*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
else
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('Aslo',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"slow",GetEnumUnit())
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0xE01AA68B,AngleBetweenPoints(udg_TP,udg_TP2))
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0xA80BD91C,30)
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0xE803BB16,(800.00-DistanceBetweenPoints(udg_TP,udg_TP2)))
call RemoveLocation(udg_TP2)
call GroupAddUnitSimple(GetEnumUnit(),udg_GroupWave)
else
endif
endfunction
function Trig_CJBFunc013Func002002002 takes nothing returns boolean
return ((IsUnitIllusionBJ(GetFilterUnit())==true))
endfunction
function Trig_CJBFunc013Func003A takes nothing returns nothing
call SetUnitAnimation(GetEnumUnit(),"spell")
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_ANCIENT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_MECHANICAL,GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CH',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0CH',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0CH',udg_TempU))
call IssueImmediateOrder(GetLastCreatedUnit(),"fanofknives")
call RemoveLocation(udg_TP)
endfunction
function Trig_CJBActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=36
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_TempInt
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+(360.00/I2R(udg_TempInt)))
set udg_TP2=PolarProjectionBJ(udg_TP,500.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e02Z',GetOwningPlayer(GetTriggerUnit()),udg_TP,AngleBetweenPoints(udg_TP,udg_TP2))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_CJBFunc008002003))
call ForGroupBJ(udg_TG,function Trig_CJBFunc009A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_cjb)
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)==true)) then
else
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_CJBFunc013Func002002002))
call ForGroupBJ(udg_TG,function Trig_CJBFunc013Func003A)
call DestroyGroup(udg_TG)
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_CJB takes nothing returns nothing
set gg_trg_CJB=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CJB,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CJB,Condition(function Trig_CJBConditions))
call TriggerAddAction(gg_trg_CJB,function Trig_CJBActions)
endfunction
function Trig_cjbFunc001A takes nothing returns nothing
set udg_TempReal=200.00
if ((LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0xA80BD91C)>0)) then
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0xA80BD91C,(LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0xA80BD91C)-1))
call SaveReal(YDHT,GetHandleId(GetEnumUnit()),0xE803BB16,(0.98*LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xE803BB16)))
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,((1.00/udg_TempReal)*LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xE803BB16)),LoadReal(YDHT,GetHandleId(GetEnumUnit()),0xE01AA68B))
call SetUnitPositionLocFacingBJ(GetEnumUnit(),udg_TP2,GetUnitFacing(GetEnumUnit()))
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
else
call RemoveSavedInteger(YDHT,GetHandleId(GetEnumUnit()),0xA80BD91C)
call RemoveSavedReal(YDHT,GetHandleId(GetEnumUnit()),0xE803BB16)
call RemoveSavedReal(YDHT,GetHandleId(GetEnumUnit()),0xE01AA68B)
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((DistanceBetweenPoints(udg_TP,udg_P[0])>=600.00)) then
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_P[0])
else
call IssueTargetOrder(GetEnumUnit(),"attack",gg_unit_u004_0008)
endif
call RemoveLocation(udg_TP)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupWave)
endif
endfunction
function Trig_cjbActions takes nothing returns nothing
call ForGroupBJ(udg_GroupWave,function Trig_cjbFunc001A)
if ((IsUnitGroupEmptyBJ(udg_GroupWave)==true)) then
else
endif
endfunction
function InitTrig_cjb takes nothing returns nothing
set gg_trg_cjb=CreateTrigger()
call DisableTrigger(gg_trg_cjb)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_cjb,0.03)
call TriggerAddAction(gg_trg_cjb,function Trig_cjbActions)
endfunction
function Trig_LXSConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0F1'))
endfunction
function Trig_LXSFunc016002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_LXSFunc017A takes nothing returns nothing
set udg_TempInt=(50*(GetUnitAbilityLevelSwapped('A0F1',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0F1',GetTriggerUnit())))
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(((1+(1*I2R(GetUnitAbilityLevelSwapped('A0F1',udg_TempU))))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+I2R(udg_TempInt)))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.50*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
else
endif
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_IfMagic=false
if ((IsUnitAliveBJ(GetEnumUnit())==true)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(udg_TempU),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
set udg_FsTempU=udg_TempU
call ConditionalTriggerExecute(gg_trg_GetFs)
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.30*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
call SetUnitUserData(GetLastCreatedUnit(),R2I(((1+udg_FsReal)*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415))))
else
endif
endfunction
function Trig_LXSFunc021Func001002002 takes nothing returns boolean
return ((IsUnitIllusionBJ(GetFilterUnit())==true))
endfunction
function Trig_LXSFunc021Func002A takes nothing returns nothing
call SetUnitAnimation(GetEnumUnit(),"spell")
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_ANCIENT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_MECHANICAL,GetLastCreatedUnit())
call UnitAddAbilityBJ('A0F1',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0F1',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0F1',udg_TempU))
call IssueImmediateOrder(GetLastCreatedUnit(),"spiritwolf")
call RemoveLocation(udg_TP)
endfunction
function Trig_LXSActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TP2=PolarProjectionBJ(udg_TP,-64.00,GetUnitFacing(udg_TempU))
call CreateNUnitsAtLoc(1,'e01Y',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(0.80,'BHwe',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"attack")
call SetUnitTimeScalePercent(GetLastCreatedUnit(),160.00)
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,50.00)
call RemoveLocation(udg_TP2)
set udg_TP2=PolarProjectionBJ(udg_TP,256.00,GetUnitFacing(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J8',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"breathoffire",udg_TP2)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(360.00,udg_TP2,Condition(function Trig_LXSFunc016002003))
call ForGroupBJ(udg_TG,function Trig_LXSFunc017A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)==true)) then
else
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_LXSFunc021Func001002002))
call ForGroupBJ(udg_TG,function Trig_LXSFunc021Func002A)
call DestroyGroup(udg_TG)
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_LXS takes nothing returns nothing
set gg_trg_LXS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LXS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LXS,Condition(function Trig_LXSConditions))
call TriggerAddAction(gg_trg_LXS,function Trig_LXSActions)
endfunction
function Trig_JGZConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C6'))
endfunction
function Trig_JGZFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_JGZFunc004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A07E',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TempInt=(50*(GetUnitAbilityLevelSwapped('A0C6',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0C6',GetTriggerUnit())))
set udg_IfMagic=true
set udg_FsRealPersent=0.80
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(I2R(udg_TempInt)+((0.02*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.50*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
else
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(I2R(udg_TempInt)+((0.40*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit()))))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415,(0.50*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415)))
else
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x2FC9F415),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
call RemoveLocation(udg_TP2)
endfunction
function Trig_JGZFunc007Func001002002 takes nothing returns boolean
return ((IsUnitIllusionBJ(GetFilterUnit())==true))
endfunction
function Trig_JGZFunc007Func003A takes nothing returns nothing
call SetUnitAnimation(GetEnumUnit(),"spell")
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,256.00,GetUnitFacing(GetEnumUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_ANCIENT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_MECHANICAL,GetLastCreatedUnit())
call UnitAddAbilityBJ('A0C6',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0C6',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0C6',udg_TempU))
call IssuePointOrderLoc(GetLastCreatedUnit(),"flamestrike",udg_TP2)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function Trig_JGZActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetSpellTargetLoc()
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(275.00,udg_TP,Condition(function Trig_JGZFunc003002003))
call ForGroupBJ(udg_TG,function Trig_JGZFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)==true)) then
else
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_JGZFunc007Func001002002))
call ForGroupBJ(udg_TG,function Trig_JGZFunc007Func003A)
call DestroyGroup(udg_TG)
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_JGZ takes nothing returns nothing
set gg_trg_JGZ=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JGZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JGZ,Condition(function Trig_JGZConditions))
call TriggerAddAction(gg_trg_JGZ,function Trig_JGZActions)
endfunction
function Trig_JXSConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0CQ') or (GetSpellAbilityId()=='A00N')))
endfunction
function Trig_JXSFunc008Func001002002 takes nothing returns boolean
return ((IsUnitIllusionBJ(GetFilterUnit())==true))
endfunction
function Trig_JXSFunc008Func002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl",udg_TempU,"weapon")
endfunction
function Trig_JXSFunc008Func004002002 takes nothing returns boolean
return ((IsUnitIllusionBJ(GetFilterUnit())==true))
endfunction
function Trig_JXSFunc008Func005A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",udg_TempU,"hand")
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl",udg_TempU,"left hand")
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceBirthMissile.mdl",udg_TempU,"hand")
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceBirthMissile.mdl",udg_TempU,"left hand")
endfunction
function Trig_JXSActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"HolyBlessing.mdx")
call YDWETimerDestroyEffect(2,bj_lastCreatedEffect)
call RemoveLocation(udg_TP)
call TriggerSleepAction(0.30)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_Amin)
if ((GetSpellAbilityId()=='A0CQ')) then
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_JXSFunc008Func004002002))
call ForGroupBJ(udg_TG,function Trig_JXSFunc008Func005A)
call DestroyGroup(udg_TG)
else
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_JXSFunc008Func001002002))
call ForGroupBJ(udg_TG,function Trig_JXSFunc008Func002A)
call DestroyGroup(udg_TG)
endif
endfunction
function InitTrig_JXS takes nothing returns nothing
set gg_trg_JXS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JXS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JXS,Condition(function Trig_JXSConditions))
call TriggerAddAction(gg_trg_JXS,function Trig_JXSActions)
endfunction
function Trig_BladesConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0F5'))
endfunction
function Trig_BladesFunc003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladesFunc004A takes nothing returns nothing
set udg_TempInt=(30*(GetUnitAbilityLevelSwapped('A0F5',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0F5',GetTriggerUnit())))
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_IfMagic=false
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*((udg_BaseMagicDefence/200.00)*I2R(GetUnitAbilityLevelSwapped('A0EY',GetEnumUnit())))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*((0.33*udg_BaseMagicDefence)*I2R(GetUnitAbilityLevelSwapped('A0EY',GetEnumUnit())))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
set udg_IfMagic=false
if ((GetUnitAbilityLevelSwapped('A0JK',udg_TempU)>0)) then
set udg_TempInt=GetUnitAbilityLevelSwapped('A0JK',udg_TempU)
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(I2R(GetHeroStr(udg_TempU,true))*(1.00+(1.00*I2R(udg_TempInt)))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set udg_IfMagic=false
else
endif
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitRemoveAbilityBJ('A0EY',GetEnumUnit())
else
endif
endfunction
function Trig_BladesActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(680.00,udg_TP3,Condition(function Trig_BladesFunc003002003))
call ForGroupBJ(udg_TG3,function Trig_BladesFunc004A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP3)
endfunction
function InitTrig_Blades takes nothing returns nothing
set gg_trg_Blades=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blades,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blades,Condition(function Trig_BladesConditions))
call TriggerAddAction(gg_trg_Blades,function Trig_BladesActions)
endfunction
function Trig_ArrowsConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06M'))
endfunction
function Trig_ArrowsActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SaveUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D,udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0HB',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call UnitAddTypeBJ(UNIT_TYPE_GIANT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_TAUREN,GetLastCreatedUnit())
set udg_FsTempU=LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((0.67*(1+udg_FsReal))*(GetUnitStateSwap(ConvertUnitState(0x12),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))+GetUnitStateSwap(ConvertUnitState(0x13),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))))))
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<2)) then
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
return
else
call YDWEPolledWaitNull(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call UnitAddTypeBJ(UNIT_TYPE_GIANT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_TAUREN,GetLastCreatedUnit())
set udg_FsTempU=LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((0.67*(1+udg_FsReal))*(GetUnitStateSwap(ConvertUnitState(0x12),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))+GetUnitStateSwap(ConvertUnitState(0x13),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))))))
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<3)) then
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
return
else
call YDWEPolledWaitNull(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call UnitAddTypeBJ(UNIT_TYPE_GIANT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_TAUREN,GetLastCreatedUnit())
set udg_FsTempU=LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((0.67*(1+udg_FsReal))*(GetUnitStateSwap(ConvertUnitState(0x12),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))+GetUnitStateSwap(ConvertUnitState(0x13),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))))))
if ((GetUnitAbilityLevelSwapped('A06M',GetTriggerUnit())<4)) then
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
return
else
call YDWEPolledWaitNull(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))
call CreateNUnitsAtLoc(1,'e017',GetOwningPlayer(GetTriggerUnit()),udg_TP,GetUnitFacing(udg_TempU))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call UnitAddTypeBJ(UNIT_TYPE_GIANT,GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_TAUREN,GetLastCreatedUnit())
set udg_FsTempU=LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D)
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((0.67*(1+udg_FsReal))*(GetUnitStateSwap(ConvertUnitState(0x12),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))+GetUnitStateSwap(ConvertUnitState(0x13),LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))))))
endif
endif
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_Arrows takes nothing returns nothing
set gg_trg_Arrows=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Arrows,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Arrows,Condition(function Trig_ArrowsConditions))
call TriggerAddAction(gg_trg_Arrows,function Trig_ArrowsActions)
endfunction
function Trig_SkyAttackConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A043'))
endfunction
function Trig_SkyAttackFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_SkyAttackFunc009A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TP3=PolarProjectionBJ(udg_TP2,600.00,GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,'e02B',GetOwningPlayer(GetTriggerUnit()),udg_TP3,AngleBetweenPoints(udg_TP3,udg_TP2))
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
set udg_FsTempU=udg_TempU
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((6.00*(1+udg_FsReal))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))))
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('Afae',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"faeriefire",GetEnumUnit())
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP2)
endfunction
function Trig_SkyAttackActions takes nothing returns nothing
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
if ((GetUnitAbilityLevelSwapped('A01A',udg_TempU)>0) and (GetRandomInt(1,100)>50)) then
set udg_TempInt=GetUnitAbilityLevelSwapped('A06M',udg_TempU)
if ((udg_TempInt>0)) then
call UnitRemoveAbilityBJ('A06M',udg_TempU)
call UnitAddAbilityBJ('A06M',udg_TempU)
call SetUnitAbilityLevelSwapped('A06M',udg_TempU,udg_TempInt)
else
endif
else
endif
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('Agyv',GetLastCreatedUnit())
set udg_TG2=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_SkyAttackFunc007002003))
set udg_TG=YDWEGetRandomSubGroupNull((GetUnitAbilityLevelSwapped('A043',udg_TempU)+1),udg_TG2)
call ForGroupBJ(udg_TG,function Trig_SkyAttackFunc009A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SkyAttack takes nothing returns nothing
set gg_trg_SkyAttack=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SkyAttack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SkyAttack,Condition(function Trig_SkyAttackConditions))
call TriggerAddAction(gg_trg_SkyAttack,function Trig_SkyAttackActions)
endfunction
function Trig_BladeOneConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03X'))
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
call DoNothing()
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
function Trig_BladeOne2Func009Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeOne2Func009Func006A takes nothing returns nothing
if ((GetUnitAbilityLevelSwapped('A0EY',GetEnumUnit())<1)) then
call UnitAddAbilityBJ('A0EY',GetEnumUnit())
call SetUnitAbilityLevelSwapped('A0EY',GetEnumUnit(),GetRandomInt((udg_TempInt+1),(udg_TempInt+5)))
else
call SetUnitAbilityLevelSwapped('A0EY',GetEnumUnit(),GetRandomInt((udg_TempInt+1),(udg_TempInt+5)))
endif
endfunction
function Trig_BladeOne2Actions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_BladeOne2Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BladeOne2Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
if ((GetUnitAbilityLevelSwapped('A05V',GetTriggerUnit())>0)) then
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",GetTriggerUnit(),"weapon")
call DestroyEffect(udg_TempEffect)
set udg_TempInt=(0+GetUnitAbilityLevelSwapped('A0F6',GetTriggerUnit()))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(650.00,udg_TP,Condition(function Trig_BladeOne2Func009Func005002003))
call ForGroupBJ(udg_TG,function Trig_BladeOne2Func009Func006A)
call DestroyGroup(udg_TG)
else
endif
call RemoveLocation(udg_TP)
call EnableTrigger(gg_trg_BladeCircle)
call SetUnitVertexColorBJ(GetTriggerUnit(),20.00,20.00,20.00,30.00)
call TriggerSleepAction(2.70)
call SetUnitVertexColorBJ(GetTriggerUnit(),100,100,100,0)
endfunction
function InitTrig_BladeOne2 takes nothing returns nothing
set gg_trg_BladeOne2=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeOne2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BladeOne2,Condition(function Trig_BladeOne2Conditions))
call TriggerAddAction(gg_trg_BladeOne2,function Trig_BladeOne2Actions)
endfunction
function Trig_BladeCircleFunc002Func003Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_BladeCircleFunc002Func003Func004A takes nothing returns nothing
if (((IsUnitType(GetEnumUnit(),UNIT_TYPE_DEAD)==true) or (GetUnitTypeId(GetEnumUnit())=='e000'))) then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
else
endif
endfunction
function Trig_BladeCircleFunc002Func003Func006A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TP2=PolarProjectionBJ(udg_TP3,90.00,GetRandomDirectionDeg())
call SetUnitPositionLocFacingBJ(udg_TempU,udg_TP2,AngleBetweenPoints(udg_TP,udg_TP2))
call IssueTargetOrder(udg_TempU,"attack",GetEnumUnit())
set udg_IfMagic=true
if ((GetUnitTypeId(udg_TempU)=='E012')) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((0.60*I2R(GetUnitAbilityLevelSwapped('A0JK',udg_TempU)))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
endfunction
function Trig_BladeCircleFunc002A takes nothing returns nothing
set udg_TempU=GetEnumUnit()
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((UnitHasBuffBJ(GetEnumUnit(),'B009')==true)) then
set udg_TempInt=1
set udg_PlayerStop[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(320.00,udg_TP,Condition(function Trig_BladeCircleFunc002Func003Func003002003))
call ForGroupBJ(udg_TG,function Trig_BladeCircleFunc002Func003Func004A)
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BladeCircleFunc002Func003Func006A)
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
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_BladeCircle,0.35)
call TriggerAddAction(gg_trg_BladeCircle,function Trig_BladeCircleActions)
endfunction
function Trig_BearConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05M'))
endfunction
function Trig_BearFunc005A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A01X',GetEnumUnit(),GetUnitLevel(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A05N',GetEnumUnit(),udg_TempInt)
call SetUnitAbilityLevelSwapped('A0HJ',GetEnumUnit(),udg_TempInt)
endfunction
function Trig_BearActions takes nothing returns nothing
call TriggerSleepAction(0.10)
set udg_TempInt=GetUnitAbilityLevelSwapped('A05M',GetTriggerUnit())
call SetUnitAbilityLevelSwapped('A0HJ',GetTriggerUnit(),(udg_TempInt+1))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'o00L')
call ForGroupBJ(udg_TG,function Trig_BearFunc005A)
call DestroyGroup(udg_TG)
set udg_TempInt=GetUnitAbilityLevelSwapped('A08Z',GetTriggerUnit())
if ((udg_TempInt>0)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))+60.00))
set udg_TP3=PolarProjectionBJ(udg_TP,100.00,((GetUnitFacing(GetTriggerUnit()))-60.00))
call CreateNUnitsAtLoc(1,'o00R',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call UnitApplyTimedLifeBJ((30.00*I2R(udg_TempInt)),'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'o00O',GetOwningPlayer(GetTriggerUnit()),udg_TP3,GetUnitFacing(GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetUnitLevel(GetTriggerUnit()))
call UnitApplyTimedLifeBJ((30.00*I2R(udg_TempInt)),'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
else
endif
endfunction
function InitTrig_Bear takes nothing returns nothing
set gg_trg_Bear=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bear,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bear,Condition(function Trig_BearConditions))
call TriggerAddAction(gg_trg_Bear,function Trig_BearActions)
endfunction
function Trig_DarkDoorConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00M'))
endfunction
function Trig_DarkDoorActions takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetTriggerUnit())
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true)) then
call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(GetTriggerUnit()),udg_TP3,90.00)
call UnitApplyTimedLifeBJ(50.00,'BHwe',GetLastCreatedUnit())
call SetUnitPathing(GetLastCreatedUnit(),false)
else
call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(GetTriggerUnit()),udg_TP3,90.00)
call UnitApplyTimedLifeBJ(30.00,'BHwe',GetLastCreatedUnit())
call SetUnitPathing(GetLastCreatedUnit(),false)
endif
call RemoveLocation(udg_TP3)
call TriggerSleepAction(0.10)
call EnableTrigger(gg_trg_PointTwo)
endfunction
function InitTrig_DarkDoor takes nothing returns nothing
set gg_trg_DarkDoor=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DarkDoor,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DarkDoor,Condition(function Trig_DarkDoorConditions))
call TriggerAddAction(gg_trg_DarkDoor,function Trig_DarkDoorActions)
endfunction
function Trig_TrikeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GZ'))
endfunction
function Trig_TrikeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
set udg_TempIntiger=GetRandomInt(1,100)
if ((udg_TempIntiger>85) and (udg_Level>30)) then
set udg_TempInt=GetRandomInt(1,12)
if ((udg_TempInt<=3)) then
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt<=6)) then
call CreateItemLoc('I00W',udg_TP)
else
if ((udg_TempInt<=9)) then
call CreateItemLoc('I00B',udg_TP)
else
call CreateItemLoc('I01F',udg_TP)
endif
endif
endif
else
if ((udg_TempIntiger>40)) then
set udg_TempInt=GetRandomInt(1,9)
if ((udg_TempInt<4)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<6)) then
call CreateItemLoc('I00O',udg_TP)
else
if ((udg_TempInt<8)) then
call CreateItemLoc('I00P',udg_TP)
else
call CreateItemLoc('I01F',udg_TP)
endif
endif
endif
else
set udg_TempInt=(GetRandomInt(3,17)*GetUnitAbilityLevelSwapped('A0GZ',GetTriggerUnit()))
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
endif
endif
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Trike takes nothing returns nothing
set gg_trg_Trike=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Trike,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Trike,Condition(function Trig_TrikeConditions))
call TriggerAddAction(gg_trg_Trike,function Trig_TrikeActions)
endfunction
function Trig_KingOfWoodConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08Z'))
endfunction
function Trig_KingOfWoodActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01H',GetOwningPlayer(GetTriggerUnit()),udg_TP2,GetUnitFacing(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hero)
call UnitAddAbilityBJ('A08Y',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A08Y',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A08Z',GetTriggerUnit()))
call IssuePointOrderLoc(GetLastCreatedUnit(),"stampede",udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_KingOfWood takes nothing returns nothing
set gg_trg_KingOfWood=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_KingOfWood,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_KingOfWood,Condition(function Trig_KingOfWoodConditions))
call TriggerAddAction(gg_trg_KingOfWood,function Trig_KingOfWoodActions)
endfunction
function Trig_BlinkConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A01C'))
endfunction
function Trig_BlinkFunc005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BlinkFunc006A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A01F',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetEnumUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
endfunction
function Trig_BlinkFunc009Func009002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BlinkFunc009Func010A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(1.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BlinkActions takes nothing returns nothing
call TriggerSleepAction(0.10)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_BlinkFunc005002003))
call ForGroupBJ(udg_TG,function Trig_BlinkFunc006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
if ((GetUnitAbilityLevelSwapped('A04Q',GetTriggerUnit())>0)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetTriggerUnit())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_BlinkFunc009Func009002003))
call ForGroupBJ(udg_TG3,function Trig_BlinkFunc009Func010A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
else
endif
endfunction
function InitTrig_Blink takes nothing returns nothing
set gg_trg_Blink=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blink,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blink,Condition(function Trig_BlinkConditions))
call TriggerAddAction(gg_trg_Blink,function Trig_BlinkActions)
endfunction
function Trig_DeathCoilConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A001'))
endfunction
function Trig_DeathCoilFunc010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_DeathCoilFunc011A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),I2R(udg_TempInt),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_DeathCoilActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call SaveUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D,GetSpellTargetUnit())
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TempInt=((R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())))/6)
else
set udg_TempInt=((R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit()))-R2I(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())))*2)
endif
set udg_TempInt=(udg_TempInt+((3*GetUnitAbilityLevelSwapped('A001',GetTriggerUnit()))*GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))
call CreateNUnitsAtLoc(1,'e01T',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(260.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_DeathCoilFunc010002003))
call ForGroupBJ(udg_TG,function Trig_DeathCoilFunc011A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
if ((IsUnitAliveBJ(LoadUnitHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0xC303079D))==true)) then
else
call TriggerSleepAction(0.01)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+20.00))
set udg_TP2=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
endif
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_DeathCoil takes nothing returns nothing
set gg_trg_DeathCoil=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeMonster,EVENT_PLAYER_UNIT_ISSUED_ORDER)
call TriggerAddCondition(gg_trg_BladeMonster,Condition(function Trig_BladeMonsterConditions))
call TriggerAddAction(gg_trg_BladeMonster,function Trig_BladeMonsterActions)
endfunction
function Trig_BladeStromJSConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0GX'))
endfunction
function Trig_BladeStromJSFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc003A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSFunc008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc009A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSFunc014002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc015A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSFunc020002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc021A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSFunc026002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc027A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSFunc032002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BladeStromJSFunc033A takes nothing returns nothing
set udg_IfMagic=true
set udg_TempInt=(15*(GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())*GetUnitAbilityLevelSwapped('A0GX',GetTriggerUnit())))
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(udg_TempInt)+(1.80*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_BladeStromJSActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc002002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.45)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc008002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc009A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.45)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc014002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc015A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.45)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc020002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc021A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.45)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc026002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc027A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call YDWEPolledWaitNull(0.45)
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(350.00,udg_TP,Condition(function Trig_BladeStromJSFunc032002003))
call ForGroupBJ(udg_TG,function Trig_BladeStromJSFunc033A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BladeStromJS takes nothing returns nothing
set gg_trg_BladeStromJS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BladeStromJS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BladeStromJS,Condition(function Trig_BladeStromJSConditions))
call TriggerAddAction(gg_trg_BladeStromJS,function Trig_BladeStromJSActions)
endfunction
function Trig_FlameStrikeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0H7'))
endfunction
function Trig_FlameStrikeFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc003A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeFunc006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc007A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeFunc010002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc011A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeFunc014002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc015A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeFunc018002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc019A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeFunc022002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_FlameStrikeFunc023A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),GetTriggerUnit()))*(2.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true)))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_FlameStrikeActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(GetSpellTargetLoc()),GetLocationY(GetSpellTargetLoc())))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc002002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc003A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(1.50)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc006002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc007A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(1.50)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc010002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc011A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(1.50)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc014002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc015A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(1.50)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc018002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc019A)
call DestroyGroup(udg_TG)
call TriggerSleepAction(1.50)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_FlameStrikeFunc022002003))
call ForGroupBJ(udg_TG,function Trig_FlameStrikeFunc023A)
call DestroyGroup(udg_TG)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_FlameStrike takes nothing returns nothing
set gg_trg_FlameStrike=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_FlameStrike,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_FlameStrike,Condition(function Trig_FlameStrikeConditions))
call TriggerAddAction(gg_trg_FlameStrike,function Trig_FlameStrikeActions)
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
call RemoveLocation(udg_TP)
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_IfMagic=true
set udg_FsRealPersent=0.30
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(((3.00*I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),udg_TempU)))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.03*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetSpellTargetUnit(),(((3.00*I2R(GetUnitAbilityLevelSwapped(GetSpellAbilityId(),udg_TempU)))*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true)))+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.75*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
if ((IsUnitAliveBJ(GetSpellTargetUnit())==true)) then
else
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitManaBJ(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetTriggerUnit())+30.00))
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP2)
else
endif
endif
endfunction
function InitTrig_ChaosArrow takes nothing returns nothing
set gg_trg_ChaosArrow=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ChaosArrow,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ChaosArrow,Condition(function Trig_ChaosArrowConditions))
call TriggerAddAction(gg_trg_ChaosArrow,function Trig_ChaosArrowActions)
endfunction
function Trig_JSLQConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0H6'))
endfunction
function Trig_JSLQFunc004002002 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_JSLQFunc005A takes nothing returns nothing
call UnitRemoveBuffBJ('B01E',GetEnumUnit())
call UnitRemoveBuffBJ('B01F',GetEnumUnit())
endfunction
function Trig_JSLQFunc013002002 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_JSLQFunc014A takes nothing returns nothing
call UnitRemoveBuffBJ('B01E',GetEnumUnit())
call UnitRemoveBuffBJ('B01F',GetEnumUnit())
endfunction
function Trig_JSLQActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_JSLQFunc004002002))
call ForGroupBJ(udg_TG,function Trig_JSLQFunc005A)
call DestroyGroup(udg_TG)
call SetUnitAbilityLevelSwapped('A0H8',gg_unit_u004_0008,(GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit())+3))
call SetUnitAbilityLevelSwapped('A0I3',gg_unit_u004_0008,(GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit())+3))
call RemoveLocation(udg_TP)
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I018')==true)) then
call TriggerSleepAction(18.00)
else
call TriggerSleepAction(10.00)
endif
call SetUnitAbilityLevelSwapped('A0H8',gg_unit_u004_0008,(GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit())+0))
call SetUnitAbilityLevelSwapped('A0I3',gg_unit_u004_0008,(GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit())+0))
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_JSLQFunc013002002))
call ForGroupBJ(udg_TG,function Trig_JSLQFunc014A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_JSLQ takes nothing returns nothing
set gg_trg_JSLQ=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_JSLQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_JSLQ,Condition(function Trig_JSLQConditions))
call TriggerAddAction(gg_trg_JSLQ,function Trig_JSLQActions)
endfunction
function Trig_NLMCConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04I'))
endfunction
function Trig_NLMCActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetSpellTargetUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Weapons\\Bolt\\BoltImpact.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TempStr="脉冲紊乱……"
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_STRUCTURE)==true)) then
if ((GetUnitTypeId(GetSpellTargetUnit())=='u004')) then
set udg_TempStr="护甲提高25"
call UnitRemoveAbilityBJ('A09R',GetSpellTargetUnit())
call UnitAddAbilityBJ('A09R',GetSpellTargetUnit())
else
if ((GetUnitAbilityLevelSwapped('A01H',GetSpellTargetUnit())>0)) then
call UnitRemoveAbilityBJ('A02P',GetSpellTargetUnit())
else
if ((GetUnitAbilityLevelSwapped('A031',GetSpellTargetUnit())>0)) then
call UnitRemoveAbilityBJ('A031',GetSpellTargetUnit())
else
if ((GetUnitAbilityLevelSwapped('A02Q',GetSpellTargetUnit())>0)) then
call UnitRemoveAbilityBJ('A02Q',GetSpellTargetUnit())
else
if ((GetUnitAbilityLevelSwapped('A02O',GetSpellTargetUnit())>0)) then
call UnitRemoveAbilityBJ('A02O',GetSpellTargetUnit())
else
if ((GetUnitAbilityLevelSwapped('A0G1',GetSpellTargetUnit())>0)) then
call UnitRemoveAbilityBJ('A0G1',GetSpellTargetUnit())
else
endif
endif
endif
endif
endif
set udg_TempInt=GetRandomInt(1,8)
if ((udg_TempInt==1)) then
call UnitAddAbilityBJ('A031',GetSpellTargetUnit())
set udg_TempStr="降低目标8点护甲"
else
if ((udg_TempInt==2)) then
call UnitAddAbilityBJ('A02Q',GetSpellTargetUnit())
set udg_TempStr="攻击力提高150"
else
if ((udg_TempInt==3)) then
call UnitAddAbilityBJ('A02P',GetSpellTargetUnit())
set udg_TempStr="20%几率4倍暴击"
else
if ((udg_TempInt==4)) then
call UnitAddAbilityBJ('A0CU',GetSpellTargetUnit())
set udg_TempStr="攻击无视闪避"
else
if ((udg_TempInt==5)) then
call UnitAddAbilityBJ('A02O',GetSpellTargetUnit())
set udg_TempStr="攻击速度提高40%"
else
if ((udg_TempInt==6)) then
call UnitAddAbilityBJ('A0G1',GetSpellTargetUnit())
set udg_TempStr="法力恢复速度提高40%"
else
set udg_TempStr="脉冲紊乱……"
endif
endif
endif
endif
endif
endif
endif
else
if ((IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetTriggerUnit()))==true)) then
call SetUnitLifePercentBJ(GetSpellTargetUnit(),GetRandomReal(1.00,100.00))
call SetUnitManaPercentBJ(GetSpellTargetUnit(),GetRandomReal(0,100.00))
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitLifePercentBJ(GetSpellTargetUnit(),GetRandomReal(60.00,90.00))
else
set udg_IfMagic=true
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),999999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endif
endif
endif
call CreateTextTagLocBJ(("获得效果："+udg_TempStr),udg_TP,30.00,12.00,100,100,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_NLMC takes nothing returns nothing
set gg_trg_NLMC=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_NLMC,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_NLMC,Condition(function Trig_NLMCConditions))
call TriggerAddAction(gg_trg_NLMC,function Trig_NLMCActions)
endfunction
function Trig_flyFunc001Func001A takes nothing returns nothing
set udg_TempInt=R2I(GetUnitDefaultFlyHeight(GetEnumUnit()))
set udg_TempIntiger=R2I(GetUnitFlyHeight(GetEnumUnit()))
set udg_TempReal=(600.00-(0.80*I2R(IAbsBJ((udg_TempInt-udg_TempIntiger)))))
set udg_TempReal=(udg_TempReal*5.00)
if ((LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775)>285)) then
if ((udg_TempIntiger<LoadInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775))) then
call SetUnitFlyHeight(GetEnumUnit(),(GetUnitFlyHeight(GetEnumUnit())+(0.10*udg_TempReal)),udg_TempReal)
else
call SaveInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775,R2I(GetUnitDefaultFlyHeight(GetEnumUnit())))
endif
else
if ((udg_TempInt<udg_TempIntiger)) then
call SetUnitFlyHeight(GetEnumUnit(),(GetUnitFlyHeight(GetEnumUnit())-(0.10*udg_TempReal)),udg_TempReal)
else
call RemoveSavedInteger(YDHT,GetHandleId(GetEnumUnit()),0x2528C775)
call SetUnitFlyHeight(GetEnumUnit(),GetUnitDefaultFlyHeight(GetEnumUnit()),900.00)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_GroupFly)
endif
endif
endfunction
function Trig_flyActions takes nothing returns nothing
if ((IsUnitGroupEmptyBJ(udg_GroupFly)==true)) then
call DisableTrigger(GetTriggeringTrigger())
else
call ForGroupBJ(udg_GroupFly,function Trig_flyFunc001Func001A)
endif
endfunction
function InitTrig_fly takes nothing returns nothing
set gg_trg_fly=CreateTrigger()
call DisableTrigger(gg_trg_fly)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_fly,0.10)
call TriggerAddAction(gg_trg_fly,function Trig_flyActions)
endfunction
function Trig_TalentConditions takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true) and ((GetLearnedSkill()=='A0H6') or (GetLearnedSkill()=='A0FZ') or (GetLearnedSkill()=='A0GE') or (GetLearnedSkill()=='A0GH') or (GetLearnedSkill()=='A0GZ') or (GetLearnedSkill()=='A0EZ') or (GetLearnedSkill()=='A00Z') or (GetLearnedSkill()=='A01A') or (GetLearnedSkill()=='A0IN') or (GetLearnedSkill()=='A0IM') or (GetLearnedSkill()=='A0FB') or (GetLearnedSkill()=='A0CA') or (GetLearnedSkill()=='A05T') or (GetLearnedSkill()=='A0J3') or (GetLearnedSkill()=='A043') or (GetLearnedSkill()=='A0CQ')))
endfunction
function Trig_TalentFunc001Func001Func002Func002Func003A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A05K',GetEnumUnit(),GetUnitAbilityLevelSwapped('A05T',GetTriggerUnit()))
endfunction
function Trig_TalentFunc001Func001Func002Func005A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A00Z',GetEnumUnit(),GetUnitAbilityLevelSwapped('A043',GetTriggerUnit()))
endfunction
function Trig_TalentFunc001Func001Func005A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A0H3',GetEnumUnit(),GetUnitAbilityLevelSwapped('A0CQ',GetTriggerUnit()))
endfunction
function Trig_TalentFunc003Func002Func002Func003Func001Func001Func001Func001Func001Func003A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A0IP',GetEnumUnit(),GetUnitAbilityLevelSwapped('A0IM',GetTriggerUnit()))
endfunction
function Trig_TalentFunc003Func002Func002Func003Func001Func001Func001Func001Func005A takes nothing returns nothing
call SetUnitAbilityLevelSwapped('A0IC',GetEnumUnit(),GetUnitAbilityLevelSwapped('A00Z',GetTriggerUnit()))
endfunction
function Trig_TalentActions takes nothing returns nothing
if ((GetLearnedSkill()=='A0J3')) then
if ((GetUnitAbilityLevelSwapped('A0J3',GetTriggerUnit())==1)) then
call TriggerRegisterUnitEvent(gg_trg_RushMove,GetTriggerUnit(),EVENT_UNIT_ISSUED_POINT_ORDER)
else
endif
else
if ((GetLearnedSkill()=='A0CQ')) then
call SetPlayerAbilityAvailableBJ(true,'A0H3',GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u001')
call ForGroupBJ(udg_TG,function Trig_TalentFunc001Func001Func005A)
call DestroyGroup(udg_TG)
else
if ((GetLearnedSkill()=='A043')) then
call SetPlayerAbilityAvailableBJ(true,'A00Z',GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u001')
call ForGroupBJ(udg_TG,function Trig_TalentFunc001Func001Func002Func005A)
call DestroyGroup(udg_TG)
else
if ((GetLearnedSkill()=='A05T')) then
call SetPlayerAbilityAvailableBJ(true,'A05K',GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u001')
call ForGroupBJ(udg_TG,function Trig_TalentFunc001Func001Func002Func002Func003A)
call DestroyGroup(udg_TG)
else
if ((GetLearnedSkill()=='A0CA') and (udg_HeroAgi[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]<15)) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,10)
if ((GetUnitAbilityLevelSwapped('A0CA',GetTriggerUnit())==1)) then
call AddSpecialEffectTargetUnitBJ("weapon",GetTriggerUnit(),"Abilities\\Weapons\\FarseerMissile\\FarseerMissile.mdl")
else
endif
else
endif
endif
endif
endif
endif
if ((GetLearnedSkill()=='A0FB') and (udg_HeroAgi[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]<15)) then
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,40)
else
if ((GetLearnedSkill()=='A01A')) then
if ((GetUnitAbilityLevelSwapped('A01A',GetTriggerUnit())==1)) then
call UnitModifySkillPoints(GetTriggerUnit(),2)
else
if ((GetUnitAbilityLevelSwapped('A01A',GetTriggerUnit())==2)) then
call UnitModifySkillPoints(GetTriggerUnit(),1)
else
endif
endif
else
if ((GetLearnedSkill()=='A0FZ') and (udg_HeroAgi[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]<15)) then
set udg_HeroStr[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_HeroStr[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+1)
if ((GetUnitAbilityLevelSwapped('A0FZ',GetTriggerUnit())==1)) then
call AddSpecialEffectTargetUnitBJ("weapon",GetTriggerUnit(),"Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl")
else
endif
else
if ((GetLearnedSkill()=='A0H6')) then
call SetPlayerAbilityAvailableBJ(true,'A0I3',Player(10))
call SetPlayerAbilityAvailableBJ(true,'A0H8',Player(10))
call SetUnitAbilityLevelSwapped('A0I3',gg_unit_u004_0008,GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit()))
call SetUnitAbilityLevelSwapped('A0H8',gg_unit_u004_0008,GetUnitAbilityLevelSwapped('A0H6',GetTriggerUnit()))
else
if ((GetLearnedSkill()=='A0GE')) then
call SetPlayerTechResearchedSwap('R022',(GetUnitAbilityLevelSwapped('A0GE',GetTriggerUnit())+0),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetLearnedSkill()=='A0GH')) then
call SetPlayerTechMaxAllowedSwap('u05J',GetUnitAbilityLevelSwapped('A0GH',GetTriggerUnit()),GetOwningPlayer(GetTriggerUnit()))
else
if ((GetLearnedSkill()=='A0GZ')) then
call SetPlayerTechResearchedSwap('R01A',1,GetOwningPlayer(GetTriggerUnit()))
else
if ((GetLearnedSkill()=='A00Z')) then
call SetPlayerAbilityAvailableBJ(true,'A0IC',GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u001')
call ForGroupBJ(udg_TG,function Trig_TalentFunc003Func002Func002Func003Func001Func001Func001Func001Func005A)
call DestroyGroup(udg_TG)
else
if ((GetLearnedSkill()=='A0IM')) then
call SetPlayerAbilityAvailableBJ(true,'A0IP',GetOwningPlayer(GetTriggerUnit()))
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()),'u001')
call ForGroupBJ(udg_TG,function Trig_TalentFunc003Func002Func002Func003Func001Func001Func001Func001Func001Func003A)
call DestroyGroup(udg_TG)
else
if ((GetLearnedSkill()=='A0IN')) then
if ((GetUnitAbilityLevelSwapped('A0IN',GetTriggerUnit())==1)) then
call UnitAddAbilityBJ('A09V',GetTriggerUnit())
call UnitAddAbilityBJ('A09W',GetTriggerUnit())
call UnitAddAbilityBJ('A09X',GetTriggerUnit())
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
endfunction
function InitTrig_Talent takes nothing returns nothing
set gg_trg_Talent=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Talent,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg_Talent,Condition(function Trig_TalentConditions))
call TriggerAddAction(gg_trg_Talent,function Trig_TalentActions)
endfunction
function Trig_SpeedUpAoeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HR'))
endfunction
function Trig_SpeedUpAoeFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_SpeedUpAoeFunc005A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A0HB',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
endfunction
function Trig_SpeedUpAoeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP,Condition(function Trig_SpeedUpAoeFunc004002003))
call ForGroupBJ(udg_TG,function Trig_SpeedUpAoeFunc005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SpeedUpAoe takes nothing returns nothing
set gg_trg_SpeedUpAoe=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SpeedUpAoe,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_SpeedUpAoe,Condition(function Trig_SpeedUpAoeConditions))
call TriggerAddAction(gg_trg_SpeedUpAoe,function Trig_SpeedUpAoeActions)
endfunction
function Trig_SleepConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HW'))
endfunction
function Trig_SleepFunc004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_SleepFunc005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==true)) then
else
call GroupRemoveUnitSimple(GetEnumUnit(),udg_TG)
endif
endfunction
function Trig_SleepFunc007A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A0HX',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetEnumUnit())
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
endfunction
function Trig_SleepActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\MagicSentry\\MagicSentryCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_SleepFunc004002003))
call ForGroupBJ(udg_TG,function Trig_SleepFunc005A)
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_SleepFunc007A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Sleep takes nothing returns nothing
set gg_trg_Sleep=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Sleep,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Sleep,Condition(function Trig_SleepConditions))
call TriggerAddAction(gg_trg_Sleep,function Trig_SleepActions)
endfunction
function Trig_ThroughConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HU'))
endfunction
function Trig_ThroughFunc003Func001002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_ThroughFunc003Func003A takes nothing returns nothing
set udg_TP3=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",udg_TP3)
call DestroyEffect(udg_TempEffect)
call SetUnitPositionLoc(GetTriggerUnit(),udg_TP3)
call RemoveLocation(udg_TP3)
endfunction
function Trig_ThroughActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TP2=Location(0,0)
if ((DistanceBetweenPoints(udg_TP,udg_TP2)>1200.00)) then
else
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP2,Condition(function Trig_ThroughFunc003Func001002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_ThroughFunc003Func003A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
endif
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Through takes nothing returns nothing
set gg_trg_Through=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Through,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Through,Condition(function Trig_ThroughConditions))
call TriggerAddAction(gg_trg_Through,function Trig_ThroughActions)
endfunction
function Trig_CheatConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HT'))
endfunction
function Trig_CheatFunc010A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_CheatActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateTextTagLocBJ("TRIGSTR_6248",udg_TP,30.00,10.00,100,0.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call EnumItemsInRectBJ(RectFromCenterSizeBJ(udg_TP,400.00,400.00),function Trig_CheatFunc010A)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Cheat takes nothing returns nothing
set gg_trg_Cheat=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Cheat,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Cheat,Condition(function Trig_CheatConditions))
call TriggerAddAction(gg_trg_Cheat,function Trig_CheatActions)
endfunction
function Trig_CheatMoneyConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HY'))
endfunction
function Trig_CheatMoneyActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateTextTagLocBJ("TRIGSTR_6247",udg_TP,30.00,10.00,100,0.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(-2,ConvertedPlayer(GetUnitUserData(GetTriggerUnit())),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_CheatMoney takes nothing returns nothing
set gg_trg_CheatMoney=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CheatMoney,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_CheatMoney,Condition(function Trig_CheatMoneyConditions))
call TriggerAddAction(gg_trg_CheatMoney,function Trig_CheatMoneyActions)
endfunction
function Trig_MoreSelfConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HV'))
endfunction
function Trig_MoreSelfFunc012002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_MoreSelfFunc013A takes nothing returns nothing
call IssuePointOrderLoc(GetEnumUnit(),"move",udg_TP2)
endfunction
function Trig_MoreSelfActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(GetUnitLoc(GetTriggerUnit())),GetLocationY(GetUnitLoc(GetTriggerUnit()))))
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GW',GetLastCreatedUnit())
call IssueTargetOrderById(GetLastCreatedUnit(),852274,GetTriggerUnit())
call RemoveLocation(udg_TP)
call TriggerSleepAction(0.30)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP2=Location(0,0)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_MoreSelfFunc012002003))
call ForGroupBJ(udg_TG,function Trig_MoreSelfFunc013A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP2)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_MoreSelf takes nothing returns nothing
set gg_trg_MoreSelf=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_MoreSelf,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_MoreSelf,Condition(function Trig_MoreSelfConditions))
call TriggerAddAction(gg_trg_MoreSelf,function Trig_MoreSelfActions)
endfunction
function Trig_HealAoeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HS'))
endfunction
function Trig_HealAoeFunc002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==true))
endfunction
function Trig_HealAoeFunc003A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitLifePercentBJ(GetEnumUnit(),(GetUnitLifePercent(GetEnumUnit())+10.00))
else
call SetUnitLifePercentBJ(GetEnumUnit(),(GetUnitLifePercent(GetEnumUnit())+50.00))
endif
endfunction
function Trig_HealAoeActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_HealAoeFunc002002003))
call ForGroupBJ(udg_TG,function Trig_HealAoeFunc003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_HealAoe takes nothing returns nothing
set gg_trg_HealAoe=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HealAoe,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HealAoe,Condition(function Trig_HealAoeConditions))
call TriggerAddAction(gg_trg_HealAoe,function Trig_HealAoeActions)
endfunction
function Trig_HideAlwaysConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0HZ'))
endfunction
function Trig_HideAlwaysActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Items\\AIvi\\AIviTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call CreateTextTagLocBJ("TRIGSTR_6246",udg_TP,30.00,10.00,100,0.00,0.00,0)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),GetPlayersAll())
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
call UnitAddAbilityBJ('Agho',GetTriggerUnit())
endfunction
function InitTrig_HideAlways takes nothing returns nothing
set gg_trg_HideAlways=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HideAlways,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HideAlways,Condition(function Trig_HideAlwaysConditions))
call TriggerAddAction(gg_trg_HideAlways,function Trig_HideAlwaysActions)
endfunction
function Trig_BackHomeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C0'))
endfunction
function Trig_BackHomeActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP2)
set udg_TP=GetPlayerStartLocationLoc(GetOwningPlayer(GetTriggerUnit()))
call SetUnitPositionLoc(GetTriggerUnit(),udg_TP)
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_BackHome takes nothing returns nothing
set gg_trg_BackHome=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BackHome,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BackHome,Condition(function Trig_BackHomeConditions))
call TriggerAddAction(gg_trg_BackHome,function Trig_BackHomeActions)
endfunction
function Trig_ShadowSongPetConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G8'))
endfunction
function Trig_ShadowSongPetFunc012002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_ShadowSongPetFunc013A takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(12.00*I2R(udg_TempInt)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_ShadowSongPetActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal+10.00)
set udg_TP2=PolarProjectionBJ(udg_TP,60.00,udg_TempReal)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0A0',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"carrionswarm",udg_TP2)
call RemoveLocation(udg_TP2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call RemoveLocation(udg_TP)
call TriggerSleepAction(0.30)
set udg_TempU=udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
set udg_TempInt=0
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_STR,udg_TempU,true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_AGI,udg_TempU,true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_INT,udg_TempU,true))
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_ShadowSongPetFunc012002003))
call ForGroupBJ(udg_TG,function Trig_ShadowSongPetFunc013A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_ShadowSongPet takes nothing returns nothing
set gg_trg_ShadowSongPet=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_ShadowSongPet,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_ShadowSongPet,Condition(function Trig_ShadowSongPetConditions))
call TriggerAddAction(gg_trg_ShadowSongPet,function Trig_ShadowSongPetActions)
endfunction
function Trig_DestroyWorldConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0FY'))
endfunction
function Trig_DestroyWorldFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_DestroyWorldFunc008A takes nothing returns nothing
if (((udg_NoHero[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]==true) or (GetPlayerTechCountSimple('R01I',GetOwningPlayer(GetTriggerUnit()))>0))) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((0.40*1.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((1.80*1.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
else
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((0.40*udg_TempReal)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((1.80*udg_TempReal)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endif
endfunction
function Trig_DestroyWorldActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetSpellTargetLoc()
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
call RemoveLocation(udg_TP)
set udg_TempReal=1.00
if ((HaveSavedInteger(YDHT,GetHandleId(GetTriggerUnit()),0xB32A709F)==true)) then
call SaveInteger(YDHT,GetHandleId(GetTriggerUnit()),0xB32A709F,(LoadInteger(YDHT,GetHandleId(GetTriggerUnit()),0xB32A709F)+1))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=LoadInteger(YDHT,GetHandleId(GetTriggerUnit()),0xB32A709F)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TempReal=(udg_TempReal*0.90)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
call SaveInteger(YDHT,GetHandleId(GetTriggerUnit()),0xB32A709F,1)
endif
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_DestroyWorldFunc007002003))
call ForGroupBJ(udg_TG,function Trig_DestroyWorldFunc008A)
call DestroyGroup(udg_TG)
if ((udg_PlayerNumber<2)) then
set udg_TRect=RectFromCenterSizeBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),1500.00,1500.00)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=20
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetRandomLocInRect(udg_TRect)
call TerrainDeformationCraterBJ(3.00,false,udg_TP,256.00,32.00)
call AddSpecialEffectLocBJ(udg_TP,"Units\\Demon\\Infernal\\InfernalBirth.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call CameraSetEQNoiseForPlayer(GetOwningPlayer(GetTriggerUnit()),8.00)
call TriggerSleepAction(2.00)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call CameraClearNoiseForPlayer(GetOwningPlayer(GetTriggerUnit()))
else
endif
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_DestroyWorld takes nothing returns nothing
set gg_trg_DestroyWorld=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DestroyWorld,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_DestroyWorld,Condition(function Trig_DestroyWorldConditions))
call TriggerAddAction(gg_trg_DestroyWorld,function Trig_DestroyWorldActions)
endfunction
function Trig_PickUpConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0DG'))
endfunction
function Trig_PickUpFunc002A takes nothing returns nothing
call UnitAddItem(GetTriggerUnit(),GetEnumItem())
endfunction
function Trig_PickUpActions takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetTriggerUnit())
call EnumItemsInRectBJ(RectFromCenterSizeBJ(udg_TP2,600.00,600.00),function Trig_PickUpFunc002A)
call RemoveLocation(udg_TP2)
endfunction
function InitTrig_PickUp takes nothing returns nothing
set gg_trg_PickUp=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_PickUp,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_PickUp,Condition(function Trig_PickUpConditions))
call TriggerAddAction(gg_trg_PickUp,function Trig_PickUpActions)
endfunction
function Trig_XKJSConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0G6'))
endfunction
function Trig_XKJSActions takes nothing returns nothing
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitManaPercentBJ(GetSpellTargetUnit(),100)
else
endif
endfunction
function InitTrig_XKJS takes nothing returns nothing
set gg_trg_XKJS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XKJS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XKJS,Condition(function Trig_XKJSConditions))
call TriggerAddAction(gg_trg_XKJS,function Trig_XKJSActions)
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
call DoNothing()
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
call CreateItemLoc('I02F',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I00B',udg_TP)
else
if ((udg_TempInt==3)) then
call CreateItemLoc('I00O',udg_TP)
else
if ((udg_TempInt==4)) then
call CreateItemLoc('I00W',udg_TP)
else
if ((udg_TempInt==5)) then
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt==6)) then
call CreateItemLoc('I00P',udg_TP)
else
if ((udg_TempInt==7)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt==8)) then
call CreateItemLoc('I00I',udg_TP)
else
if ((udg_TempInt==9)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt==10)) then
call CreateItemLoc('I01F',udg_TP)
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
call DoNothing()
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
call SetPlayerAbilityAvailableBJ(false,'A0D1',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A05P',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0CN',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0AL',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0BB',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0CO',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0AM',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0BA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0FF',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A027',GetEnumPlayer())
endif
endfunction
function Trig_BigRainFunc005A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(true,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0D1',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A05P',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CN',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AL',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BB',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A027',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CO',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AM',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0FF',GetEnumPlayer())
endfunction
function Trig_BigRainActions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_BigRainFunc001A)
if ((udg_IfWeather==true)) then
call EnableTrigger(gg_trg_br)
else
endif
call YDWEPolledWaitNull(35.00)
call DisableTrigger(gg_trg_br)
call ForForce(GetPlayersAll(),function Trig_BigRainFunc005A)
endfunction
function InitTrig_BigRain takes nothing returns nothing
set gg_trg_BigRain=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_BigRain,function Trig_BigRainActions)
endfunction
function Trig_brActions takes nothing returns nothing
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=4
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((bj_forLoopBIndex==4)) then
set udg_TRect=gg_rct_P4
else
if ((bj_forLoopBIndex==3)) then
set udg_TRect=gg_rct_P3
else
if ((bj_forLoopBIndex==2)) then
set udg_TRect=gg_rct_P2
else
set udg_TRect=gg_rct_P1
endif
endif
endif
set udg_TP=GetRandomLocInRect(udg_TRect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endfunction
function InitTrig_br takes nothing returns nothing
set gg_trg_br=CreateTrigger()
call DisableTrigger(gg_trg_br)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_br,0.70)
call TriggerAddAction(gg_trg_br,function Trig_brActions)
endfunction
function Trig_EearthqiukeActions takes nothing returns nothing
call EnableTrigger(gg_trg_et)
call YDWEPolledWaitNull(30.00)
call DisableTrigger(gg_trg_et)
endfunction
function InitTrig_Eearthqiuke takes nothing returns nothing
set gg_trg_Eearthqiuke=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Eearthqiuke,function Trig_EearthqiukeActions)
endfunction
function Trig_etFunc001Func005A takes nothing returns nothing
if ((udg_Level>20) and (udg_TempInt<1) and (GetRandomInt(1,6)==1) and (GetOwningPlayer(GetEnumUnit())==ConvertedPlayer(bj_forLoopAIndex)) and (GetPlayerTechCountSimple('R008',ConvertedPlayer(bj_forLoopAIndex))<1) and (GetUnitPointValue(GetEnumUnit())<(udg_Level*25)) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==true) and (GetUnitTypeId(GetEnumUnit())!='u001')) then
set udg_TempInt=(udg_TempInt+1)
if (((GetUnitTypeId(GetEnumUnit())!='u04B') or (GetUnitTypeId(GetEnumUnit())!='u06J') or (GetUnitTypeId(GetEnumUnit())!='u05B') or (GetUnitTypeId(GetEnumUnit())!='u05A'))) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((GetPlayerTechCountSimple('R01D',GetOwningPlayer(GetEnumUnit()))>0)) then
set udg_TempInt=((GetUnitPointValue(GetEnumUnit())*20)/10)
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
endif
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\RainOfFire\\RainOfFireTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Volcano\\VolcanoDeath.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call KillUnit(GetEnumUnit())
else
endif
else
endif
endfunction
function Trig_etActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call TerrainDeformationRippleBJ(4,false,udg_TP,512.00,1024,64,1,256.00)
call RemoveLocation(udg_TP)
set udg_TempInt=0
call ForGroupBJ(udg_Build,function Trig_etFunc001Func005A)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=4
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((bj_forLoopBIndex==4)) then
set udg_TRect=gg_rct_P4
else
if ((bj_forLoopBIndex==3)) then
set udg_TRect=gg_rct_P3
else
if ((bj_forLoopBIndex==2)) then
set udg_TRect=gg_rct_P2
else
set udg_TRect=gg_rct_P1
endif
endif
endif
set udg_TP=GetRandomLocInRect(udg_TRect)
set udg_TempEffect=AddSpecialEffectLoc("Units\\Demon\\Infernal\\InfernalBirth.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endfunction
function InitTrig_et takes nothing returns nothing
set gg_trg_et=CreateTrigger()
call DisableTrigger(gg_trg_et)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_et,7.00)
call TriggerAddAction(gg_trg_et,function Trig_etActions)
endfunction
function Trig_mrActions takes nothing returns nothing
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=4
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((bj_forLoopBIndex==4)) then
set udg_TRect=gg_rct_P4
else
if ((bj_forLoopBIndex==3)) then
set udg_TRect=gg_rct_P3
else
if ((bj_forLoopBIndex==2)) then
set udg_TRect=gg_rct_P2
else
set udg_TRect=gg_rct_P1
endif
endif
endif
set udg_TP=GetRandomLocInRect(udg_TRect)
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\RainOfFire\\RainOfFireTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endfunction
function InitTrig_mr takes nothing returns nothing
set gg_trg_mr=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mr,function Trig_mrActions)
endfunction
function Trig_RConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06W'))
endfunction
function Trig_RFunc001Func002002002 takes nothing returns boolean
return ((GetUnitTypeId(GetFilterUnit())=='e00D'))
endfunction
function Trig_RActions takes nothing returns nothing
if ((GetSpellTargetUnit()==gg_unit_u004_0008)) then
set udg_TG=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect(),Condition(function Trig_RFunc001Func002002002))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call CreateNUnitsAtLoc(1,'e00D',Player(10),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(299.00,'BHwe',GetLastCreatedUnit())
call SetUnitLifePercentBJ(gg_unit_u004_0008,(GetUnitLifePercent(gg_unit_u004_0008)+25.00))
else
endif
call DestroyGroup(udg_TG)
else
if ((IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetTriggerUnit()))==true)) then
call SetUnitManaBJ(GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetSpellTargetUnit())+60.00))
else
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
else
call UnitRemoveAbilityBJ('A03M',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03C',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03L',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A04H',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A03N',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('A020',GetSpellTargetUnit())
call UnitRemoveAbilityBJ('Amim',GetSpellTargetUnit())
endif
set udg_TempInt=0
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))
if ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I004')==true)) then
set udg_TempInt=(udg_TempInt*2)
else
endif
set udg_IfMagic=true
if ((IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellTargetUnit())*(0.15*udg_BaseMagicDefence))+(I2R(udg_TempInt)*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),999999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
endif
endif
endfunction
function InitTrig_R takes nothing returns nothing
set gg_trg_R=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_R,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_R,Condition(function Trig_RConditions))
call TriggerAddAction(gg_trg_R,function Trig_RActions)
endfunction
function Trig_XiwaConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08R'))
endfunction
function Trig_XiwaFunc007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_XiwaFunc008A takes nothing returns nothing
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.02*udg_BaseMagicDefence))+(I2R(udg_TempInt)*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.20*udg_BaseMagicDefence))+(I2R(udg_TempInt)*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endif
set udg_IfMagic=false
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
set udg_TempInt=0
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true))
set udg_TempInt=(udg_TempInt+GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(700.00,udg_TP,Condition(function Trig_XiwaFunc007002003))
call ForGroupBJ(udg_TG,function Trig_XiwaFunc008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Xiwa takes nothing returns nothing
set gg_trg_Xiwa=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Xiwa,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Xiwa,Condition(function Trig_XiwaConditions))
call TriggerAddAction(gg_trg_Xiwa,function Trig_XiwaActions)
endfunction
function Trig_LNZRConditions takes nothing returns boolean
return (((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I01C')==true) or (YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I012')==true) or (GetSpellAbilityId()=='A0EJ')) and (IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_LNZRActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
if ((GetSpellAbilityId()=='A0EJ')) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
call SetUnitManaPercentBJ(GetTriggerUnit(),100)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x1D353CFE,R2I((0.30*I2R((1*GetHeroStatBJ(bj_HEROSTAT_INT,GetTriggerUnit(),true))))))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2E119A00,R2I((0.30*I2R((1*GetHeroStatBJ(bj_HEROSTAT_STR,GetTriggerUnit(),true))))))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x341A7B32,R2I((0.30*I2R((1*GetHeroStatBJ(bj_HEROSTAT_AGI,GetTriggerUnit(),true))))))
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x1D353CFE))
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x341A7B32))
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2E119A00))
call TriggerSleepAction(20.00)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_SUB,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x1D353CFE))
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_SUB,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x341A7B32))
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_SUB,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2E119A00))
else
if (((GetSpellAbilityId()=='A01J') or (GetSpellAbilityId()=='A0C0') or (GetSpellAbilityId()=='A03A'))) then
else
call TriggerSleepAction(0.01)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TempU=GetTriggerUnit()
call ConditionalTriggerExecute(gg_trg_lnzr)
endif
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_LNZR takes nothing returns nothing
set gg_trg_LNZR=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_LNZR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_LNZR,Condition(function Trig_LNZRConditions))
call TriggerAddAction(gg_trg_LNZR,function Trig_LNZRActions)
endfunction
function Trig_lnzrActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
if (((YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I01C')==true) or (YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I012')==true))) then
if ((HaveSavedInteger(YDHT,GetHandleId(udg_TempU),0xD4320EFF)==true)) then
if ((LoadInteger(YDHT,GetHandleId(udg_TempU),0xD4320EFF)<2)) then
call SaveInteger(YDHT,GetHandleId(udg_TempU),0xD4320EFF,(LoadInteger(YDHT,GetHandleId(udg_TempU),0xD4320EFF)+1))
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(udg_TempU))
call AddSpecialEffectLocBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),"Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)+5.00))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820,3)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_TempU,bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820))
if ((YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I01C')==true)) then
call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(udg_TempU,'I01C'),(GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(udg_TempU,'I01C'))+1))
else
endif
else
endif
else
call SaveInteger(YDHT,GetHandleId(udg_TempU),0xD4320EFF,1)
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(udg_TempU))
call AddSpecialEffectLocBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),"Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)+5.00))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820,3)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_TempU,bj_MODIFYMETHOD_ADD,LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820))
if ((YDWEUnitHasItemOfTypeBJNull(udg_TempU,'I01C')==true)) then
call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(udg_TempU,'I01C'),(GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(udg_TempU,'I01C'))+1))
else
endif
endif
else
endif
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_lnzr takes nothing returns nothing
set gg_trg_lnzr=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_lnzr,function Trig_lnzrActions)
endfunction
function Trig_BZConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A0J7') or (GetSpellAbilityId()=='A0EJ')) and (IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BZActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SaveInteger(YDHT,GetHandleId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)),0xBEC6909A,GetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call StartTimerBJ(CreateTimer(),false,0.00)
call SaveUnitHandle(YDHT,GetHandleId(bj_lastStartedTimer),0xC303079D,GetTriggerUnit())
call TriggerRegisterTimerExpireEvent(gg_trg_bz,bj_lastStartedTimer)
endfunction
function InitTrig_BZ takes nothing returns nothing
set gg_trg_BZ=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_BZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_BZ,Condition(function Trig_BZConditions))
call TriggerAddAction(gg_trg_BZ,function Trig_BZActions)
endfunction
function Trig_bzActions takes nothing returns nothing
set udg_TempU=LoadUnitHandle(YDHT,GetHandleId(GetExpiredTimer()),0xC303079D)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (((GetItemTypeId(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex))=='I01D') or (GetItemTypeId(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex))=='I01C'))) then
call SetItemCharges(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex),LoadInteger(YDHT,GetHandleId(UnitItemInSlotBJ(udg_TempU,bj_forLoopAIndex)),0xBEC6909A))
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call FlushChildHashtable(YDHT,GetHandleId(GetExpiredTimer()))
call DestroyTimer(GetExpiredTimer())
endfunction
function InitTrig_bz takes nothing returns nothing
set gg_trg_bz=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_bz,function Trig_bzActions)
endfunction
function Trig_YSConditions takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true) and ((YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I023')==true) or (YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit(),'I002')==true)))
endfunction
function Trig_YSActions takes nothing returns nothing
if (((GetSpellAbilityId()=='A01J') or (GetSpellAbilityId()=='A0C0') or (GetSpellAbilityId()=='A03A'))) then
else
call SaveBoolean(YDHT,GetHandleId(GetTriggerUnit()),0x668A6C2C,true)
call SaveReal(YDHT,GetHandleId(GetTriggerUnit()),0x40FAD4A8,0.00)
endif
endfunction
function InitTrig_YS takes nothing returns nothing
set gg_trg_YS=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_YS,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_YS,Condition(function Trig_YSConditions))
call TriggerAddAction(gg_trg_YS,function Trig_YSActions)
endfunction
function Trig_FreeConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07R'))
endfunction
function Trig_FreeActions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
endfunction
function InitTrig_Free takes nothing returns nothing
set gg_trg_Free=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Meat,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Meat,Condition(function Trig_MeatConditions))
call TriggerAddAction(gg_trg_Meat,function Trig_MeatActions)
endfunction
function Trig_MeatCircleFunc001Func005002003 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_STRUCTURE)==false))
endfunction
function Trig_MeatCircleFunc001Func006A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='e000') or (GetUnitTypeId(GetEnumUnit())=='o00D') or (GetUnitTypeId(GetEnumUnit())=='e00X') or (GetUnitTypeId(GetEnumUnit())=='o00E') or (GetUnitTypeId(GetEnumUnit())=='e00T') or (GetUnitTypeId(GetEnumUnit())=='e02I') or (IsUnitPausedBJ(GetEnumUnit())==true) or ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true) and (GetOwningPlayer(udg_LastOne[bj_forLoopAIndex])==GetOwningPlayer(GetEnumUnit()))) or ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true) and (udg_Level<50)))) then
else
call SetUnitPathing(GetEnumUnit(),false)
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
call UnitDamageTargetBJ(udg_LastOne[bj_forLoopAIndex],GetEnumUnit(),10.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_LastBack[bj_forLoopAIndex]=false
endif
endfunction
function Trig_MeatCircleFunc001Func008Func004002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==ConvertedPlayer(bj_forLoopAIndex)))
endfunction
function Trig_MeatCircleFunc001Func008Func005A takes nothing returns nothing
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
set udg_PlayerStop[bj_forLoopAIndex]=0
set udg_TP3=GetUnitLoc(udg_LastOne[bj_forLoopAIndex])
set udg_TP=PolarProjectionBJ(udg_TP3,50.00,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call RemoveLocation(udg_TP3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(70.00,udg_TP,Condition(function Trig_MeatCircleFunc001Func005002003))
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc001Func006A)
call DestroyGroup(udg_TG)
if ((udg_LastBack[bj_forLoopAIndex]==true) and (IsUnitAliveBJ(udg_LastOne[bj_forLoopAIndex])==true)) then
call CreateNUnitsAtLoc(1,'o00D',ConvertedPlayer(bj_forLoopAIndex),udg_TP,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call UnitApplyTimedLifeBJ(2.00,'BHwe',GetLastCreatedUnit())
set udg_LastOne[bj_forLoopAIndex]=GetLastCreatedUnit()
else
set udg_TP3=GetUnitLoc(udg_LastOne[bj_forLoopAIndex])
set udg_TP2=PolarProjectionBJ(udg_TP3,-50.00,GetUnitFacing(udg_LastOne[bj_forLoopAIndex]))
call RemoveLocation(udg_TP3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(15.00,udg_TP2,Condition(function Trig_MeatCircleFunc001Func008Func004002003))
call ForGroupBJ(udg_TG,function Trig_MeatCircleFunc001Func008Func005A)
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(900.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_MagicFunc003A)
call DestroyGroup(udg_TG)
call CreateNUnitsAtLoc(1,'e010',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Magic takes nothing returns nothing
set gg_trg_Magic=CreateTrigger()
call DoNothing()
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
call DoNothing()
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
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Medical,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Medical,Condition(function Trig_MedicalConditions))
call TriggerAddAction(gg_trg_Medical,function Trig_MedicalActions)
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Heaven,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Heaven,Condition(function Trig_HeavenConditions))
call TriggerAddAction(gg_trg_Heaven,function Trig_HeavenActions)
endfunction
function Trig_FreshConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03A'))
endfunction
function Trig_FreshActions takes nothing returns nothing
set udg_TempInt=0
set udg_TempBool=false
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_TempBool==true)) then
else
if ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='I005')) then
set udg_Item=UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)
set udg_TempInt=GetItemCharges(udg_Item)
set udg_TempBool=true
call SetItemCharges(udg_Item,0)
else
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if ((udg_TempInt>=2)) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
call UnitResetCooldown(GetTriggerUnit())
else
endif
if ((udg_TempInt>=1)) then
call ModifyHeroStat(bj_HEROSTAT_INT,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
call ModifyHeroStat(bj_HEROSTAT_AGI,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
call ModifyHeroStat(bj_HEROSTAT_STR,GetTriggerUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+" 所有属性")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetTriggerUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call RemoveLocation(udg_TP)
else
endif
endfunction
function InitTrig_Fresh takes nothing returns nothing
set gg_trg_Fresh=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Fresh,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Fresh,Condition(function Trig_FreshConditions))
call TriggerAddAction(gg_trg_Fresh,function Trig_FreshActions)
endfunction
function Trig_FlagConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0IQ'))
endfunction
function Trig_FlagActions takes nothing returns nothing
set udg_TP=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'o00A',GetOwningPlayer(GetTriggerUnit()),udg_TP,270.00)
call UnitApplyTimedLifeBJ(20.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function InitTrig_Flag takes nothing returns nothing
set gg_trg_Flag=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Flag,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Flag,Condition(function Trig_FlagConditions))
call TriggerAddAction(gg_trg_Flag,function Trig_FlagActions)
endfunction
function Trig_StonesConditions takes nothing returns boolean
return (((GetSpellAbilityId()=='A00E') or (GetSpellAbilityId()=='A00C') or (GetSpellAbilityId()=='A00D')))
endfunction
function Trig_StonesActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((bj_forLoopAIndex==1)) then
set udg_TempPoint=udg_P[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
else
set udg_TempPoint=udg_P2[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]
endif
set udg_TP=PolarProjectionBJ(udg_P[0],256,(AngleBetweenPoints(udg_P[0],udg_TempPoint)))
if ((GetSpellAbilityId()=='A00E')) then
call CreateNUnitsAtLoc(1,'h000',Player(10),udg_TP,90.00)
else
if ((GetSpellAbilityId()=='A00C')) then
call CreateNUnitsAtLoc(1,'h006',Player(10),udg_TP,90.00)
else
if ((GetSpellAbilityId()=='A00D')) then
call CreateNUnitsAtLoc(1,'h005',Player(10),udg_TP,90.00)
if ((GetPlayerTechCountSimple('R01I',GetOwningPlayer(GetTriggerUnit()))>0)) then
call UnitAddTypeBJ(UNIT_TYPE_GIANT,GetLastCreatedUnit())
else
endif
else
endif
endif
endif
call RemoveLocation(udg_TP)
call UnitApplyTimedLifeBJ(90.00,'BHwe',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_TempPoint)
call SetUnitPathing(GetLastCreatedUnit(),false)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call TriggerSleepAction(0.30)
call EnableTrigger(gg_trg_PointTwo)
endfunction
function InitTrig_Stones takes nothing returns nothing
set gg_trg_Stones=CreateTrigger()
call DoNothing()
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc006Func006A)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
endfunction
function Trig_PointTwoFunc009Func006Func001A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())!='h005') and (GetOwningPlayer(GetEnumUnit())==Player(11)) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
else
endif
endfunction
function Trig_PointTwoFunc009Func006Func002A takes nothing returns nothing
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
if ((IsUnitType(udg_TempU,UNIT_TYPE_GIANT)==true)) then
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc009Func006Func002A)
else
call ForGroupBJ(udg_TG2,function Trig_PointTwoFunc009Func006Func001A)
endif
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
set udg_TG2=YDWEGetUnitsInRangeOfLocAllNull(300.00,udg_TP)
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
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_PointTwo,0.30)
call TriggerAddAction(gg_trg_PointTwo,function Trig_PointTwoActions)
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
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_dMistAppear,2.00)
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
call DoNothing()
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
call DoNothing()
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
set udg_TempIntiger=GetRandomInt(1,5)
if ((udg_TempIntiger==1)) then
call CreateItemLoc('I00S',udg_TP)
else
if ((udg_TempIntiger==2)) then
call CreateItemLoc('I02I',udg_TP)
else
if ((udg_TempIntiger==3)) then
call CreateItemLoc('I023',udg_TP)
else
if ((udg_TempIntiger==4)) then
call CreateItemLoc('I01Z',udg_TP)
else
if ((udg_TempIntiger==5)) then
call CreateItemLoc('I005',udg_TP)
else
endif
endif
endif
endif
endif
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(udg_TempU))>0)) then
set udg_TempIntiger=GetRandomInt(1,5)
if ((udg_TempIntiger==1)) then
call CreateItemLoc('I00S',udg_TP)
else
if ((udg_TempIntiger==2)) then
call CreateItemLoc('I02I',udg_TP)
else
if ((udg_TempIntiger==3)) then
call CreateItemLoc('I023',udg_TP)
else
if ((udg_TempIntiger==4)) then
call CreateItemLoc('I01Z',udg_TP)
else
if ((udg_TempIntiger==5)) then
call CreateItemLoc('I005',udg_TP)
else
endif
endif
endif
endif
endif
else
endif
call RemoveLocation(udg_TP)
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function InitTrig_dPointFiveZC takes nothing returns nothing
set gg_trg_dPointFiveZC=CreateTrigger()
call DisableTrigger(gg_trg_dPointFiveZC)
call DoNothing()
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
if ((GetRandomInt(1,3)==1)) then
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
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc012A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
set udg_TP=GetUnitLoc(gg_unit_e00X_0025)
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc018A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set udg_TP=GetUnitLoc(gg_unit_e00X_0027)
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(200.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_dBornMeatFunc023A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_dBornMeat takes nothing returns nothing
set gg_trg_dBornMeat=CreateTrigger()
call DisableTrigger(gg_trg_dBornMeat)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_dBornMeat,1.50)
call TriggerAddAction(gg_trg_dBornMeat,function Trig_dBornMeatActions)
endfunction
function Trig_dWinRaceFunc004Func001Func001A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R01N',GetEnumPlayer())>0)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"第一个到达终点！！  获得1600G奖励！！！"))
else
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"第一个到达终点！！  获得800G奖励！！！"))
endif
endfunction
function Trig_dWinRaceFunc004A takes nothing returns nothing
if ((IsUnitAliveBJ(GetEnumUnit())==true) and (GetUnitTypeId(GetEnumUnit())=='H01D') and (udg_TempInt==0)) then
call ForForce(GetPlayersAll(),function Trig_dWinRaceFunc004Func001Func001A)
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(GetEnumUnit()))>0)) then
call AdjustPlayerStateBJ(1600,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
call AdjustPlayerStateBJ(800,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
endif
set udg_TempInt=1
call DisableTrigger(GetTriggeringTrigger())
else
endif
endfunction
function Trig_dWinRaceActions takes nothing returns nothing
set udg_TP=GetUnitLoc(gg_unit_e00T_0022)
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(100.00,udg_TP)
call ForGroupBJ(udg_TG,function Trig_dWinRaceFunc004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endfunction
function InitTrig_dWinRace takes nothing returns nothing
set gg_trg_dWinRace=CreateTrigger()
call DisableTrigger(gg_trg_dWinRace)
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_dWinRace,0.50)
call TriggerAddAction(gg_trg_dWinRace,function Trig_dWinRaceActions)
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
set udg_TG=YDWEGetUnitsInRangeOfLocAllNull(120.00,udg_TP)
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
call DoNothing()
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
call DoNothing()
call TriggerAddAction(gg_trg_Eye,function Trig_EyeActions)
endfunction
function Trig_LgInitFunc009A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc010A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc011A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc012A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc013A takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Trig_LgInitFunc014Func003A takes nothing returns nothing
if (((RectContainsUnit(gg_rct_JJC,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_RACE,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_SHEEP,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_ZC,GetEnumUnit())==true) or (RectContainsUnit(gg_rct_SHADOW,GetEnumUnit())==true))) then
call SetUnitPositionLoc(GetEnumUnit(),udg_TP)
else
endif
endfunction
function Trig_LgInitFunc015Func001Func002Func001Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3172")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3173")
endfunction
function Trig_LgInitFunc015Func001Func002Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3158")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3159")
endfunction
function Trig_LgInitFunc015Func001Func006A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3164")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3165")
endfunction
function Trig_LgInitFunc015Func005A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3162")
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3163")
endfunction
function Trig_LgInitFunc016A takes nothing returns nothing
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,"TRIGSTR_3383")
call SetPlayerAbilityAvailableBJ(false,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0D1',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A05P',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0CN',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0AL',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0BB',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0CO',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0AM',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0BA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A0FF',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(false,'A027',GetEnumPlayer())
endfunction
function Trig_LgInitActions takes nothing returns nothing
call DisableTrigger(gg_trg_Update)
call DisableTrigger(gg_trg_Level)
call DisableTrigger(gg_trg_BladeCircle)
call StartTimerBJ(CreateTimer(),false,120.00)
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call CreateTimerDialogBJ(GetLastCreatedTimerBJ(),"TRIGSTR_3175")
call TriggerRegisterTimerExpireEvent(gg_trg_Return,bj_lastStartedTimer)
call YDWEPauseAllUnitsBJNull(true)
call EnumItemsInRectBJ(gg_rct_JJC,function Trig_LgInitFunc009A)
call EnumItemsInRectBJ(gg_rct_RACE,function Trig_LgInitFunc010A)
call EnumItemsInRectBJ(gg_rct_SHEEP,function Trig_LgInitFunc011A)
call EnumItemsInRectBJ(gg_rct_ZC,function Trig_LgInitFunc012A)
call EnumItemsInRectBJ(gg_rct_SHADOW,function Trig_LgInitFunc013A)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TG=YDWEGetUnitsOfPlayerAllNull(ConvertedPlayer(bj_forLoopAIndex))
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call ForGroupBJ(udg_TG,function Trig_LgInitFunc014Func003A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
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
call ForForce(GetPlayersAll(),function Trig_LgInitFunc015Func005A)
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
call TriggerRegisterUnitEvent(gg_trg_Eye,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
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
call ForForce(GetPlayersAll(),function Trig_LgInitFunc015Func001Func006A)
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
call ForForce(GetPlayersAll(),function Trig_LgInitFunc015Func001Func002Func005A)
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
if ((GetRandomInt(1,10)<12)) then
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
call ForForce(GetPlayersAll(),function Trig_LgInitFunc015Func001Func002Func001Func005A)
else
endif
endif
endif
endif
call ForForce(GetPlayersAll(),function Trig_LgInitFunc016A)
endfunction
function InitTrig_LgInit takes nothing returns nothing
set gg_trg_LgInit=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_LgInit,function Trig_LgInitActions)
endfunction
function Trig_ReturnFunc004A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_ReturnFunc006Func005Func001Func001Func004A takes nothing returns nothing
if ((GetPlayerTechCountSimple('R01N',GetEnumPlayer())>0)) then
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"成功存活！！  获得2400G奖励！！！"))
else
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0.00,15.00,(GetPlayerName(GetOwningPlayer(GetEnumUnit()))+"成功存活！！  获得1200G奖励！！！"))
endif
endfunction
function Trig_ReturnFunc006Func005A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='H01D') or (GetUnitTypeId(GetEnumUnit())=='H01C') or (GetUnitTypeId(GetEnumUnit())=='H01B') or (GetUnitTypeId(GetEnumUnit())=='o00E') or (GetUnitTypeId(GetEnumUnit())=='o00D') or (GetUnitTypeId(GetEnumUnit())=='e02I'))) then
if ((udg_Level<70) and (GetUnitTypeId(GetEnumUnit())=='H01B') and (IsUnitAliveBJ(GetEnumUnit())==true)) then
call ForForce(GetPlayersAll(),function Trig_ReturnFunc006Func005Func001Func001Func004A)
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(GetEnumUnit()))>0)) then
call AdjustPlayerStateBJ(2400,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
else
call AdjustPlayerStateBJ(1200,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
endif
else
endif
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_ReturnFunc016A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_SAPPER)==true)) then
call RemoveUnit(GetEnumUnit())
else
endif
endfunction
function Trig_ReturnFunc018A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(true,'A06I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A01N',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A04D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08W',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0D1',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A05P',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06E',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07S',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A08C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06J',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06D',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CN',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AL',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BB',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A044',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A07T',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A06Y',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A082',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A02C',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A00I',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A027',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0CO',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0AM',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0BA',GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,'A0FF',GetEnumPlayer())
endfunction
function Trig_ReturnActions takes nothing returns nothing
call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
call SetForceAllianceStateBJ(udg_Player,udg_Player,bj_ALLIANCE_ALLIED_VISION)
set udg_TG=YDWEGetUnitsOfPlayerAllNull(Player(9))
call ForGroupBJ(udg_TG,function Trig_ReturnFunc004A)
call DestroyGroup(udg_TG)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP=GetPlayerStartLocationLoc(ConvertedPlayer(bj_forLoopAIndex))
call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex),udg_TP,0.00)
call RemoveLocation(udg_TP)
set udg_TG=YDWEGetUnitsOfPlayerAllNull(ConvertedPlayer(bj_forLoopAIndex))
call ForGroupBJ(udg_TG,function Trig_ReturnFunc006Func005A)
call DestroyGroup(udg_TG)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call EnableTrigger(gg_trg_Level)
call EnableTrigger(gg_trg_Update)
call DisableTrigger(gg_trg_dBornMeat)
call DisableTrigger(gg_trg_dMistAppear)
call DisableTrigger(gg_trg_dPointFive)
call DisableTrigger(gg_trg_dPointFiveZC)
call DisableTrigger(gg_trg_dWinRace)
call YDWEPauseAllUnitsBJNull(false)
set udg_TG=YDWEGetUnitsInRectAllNull(GetPlayableMapRect())
call ForGroupBJ(udg_TG,function Trig_ReturnFunc016A)
call DestroyGroup(udg_TG)
call ForForce(GetPlayersAll(),function Trig_ReturnFunc018A)
endfunction
function InitTrig_Return takes nothing returns nothing
set gg_trg_Return=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Return,function Trig_ReturnActions)
endfunction
function Trig_Attack_HeroConditions takes nothing returns boolean
return ((IsUnitType(GetAttacker(),UNIT_TYPE_HERO)==true) and (GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))<5))
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007Func008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007Func009A takes nothing returns nothing
set udg_IfMagic=true
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(GetUnitAbilityLevelSwapped('A060',GetAttacker()))*(udg_BaseMagicDefence/200.00))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(GetUnitAbilityLevelSwapped('A060',GetAttacker()))*(0.04*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
set udg_IfMagic=false
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A061',GetLastCreatedUnit())
call IssuePointOrderLoc(GetLastCreatedUnit(),"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(300.00,udg_TP2,Condition(function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007Func008002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007Func009A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func011002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func001Func012A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(1.30*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetAttacker(),true))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func003Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_HeroFunc002Func001Func001Func003Func004Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e01R',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetHeroLevel(GetAttacker()))
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
endfunction
function Trig_Attack_HeroActions takes nothing returns nothing
if ((udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]==0.00)) then
else
return
endif
if ((GetUnitTypeId(GetAttacker())=='N00J') and (UnitHasBuffBJ(GetAttacker(),'Bbsk')==true)) then
set udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=0.30
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
set udg_TP=PolarProjectionBJ(udg_TP2,GetRandomReal(0,100.00),GetRandomDirectionDeg())
set udg_TP4=GetUnitLoc(GetAttacker())
set udg_TP3=PolarProjectionBJ(udg_TP4,GetRandomReal(0,50.00),GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,'e036',GetOwningPlayer(GetAttacker()),udg_TP3,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetHeroLevel(GetAttacker()))
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP)
call RemoveLocation(udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
if ((GetUnitTypeId(GetAttacker())=='N00A') and (GetUnitAbilityLevelSwapped('A00N',GetAttacker())>0)) then
if ((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I018')==true)) then
set udg_TempInt=87
else
set udg_TempInt=92
endif
if ((GetRandomInt(1,100)>udg_TempInt)) then
set udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=0.30
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,GetUnitFacing(GetAttacker()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GW',GetLastCreatedUnit())
call IssueTargetOrderById(GetLastCreatedUnit(),852274,GetAttacker())
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='H011')) then
if (((UnitHasBuffBJ(GetAttacker(),'Bbsk')==true) or (YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I018')==true))) then
set udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=0.30
set udg_TP4=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP4,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J1',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"parasite",GetAttackedUnitBJ())
call RemoveLocation(udg_TP4)
set udg_TempU=GetAttacker()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
endif
if ((UnitHasBuffBJ(GetAttacker(),'B01Q')==true)) then
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func001Func001Func003Func002002003))
call GroupRemoveUnitSimple(GetAttackedUnitBJ(),udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
set udg_TG2=YDWEGetRandomSubGroupNull(3,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_HeroFunc002Func001Func001Func003Func004Func004A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=2
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
set udg_TP=PolarProjectionBJ(udg_TP2,GetRandomReal(0,100.00),GetRandomDirectionDeg())
set udg_TP4=GetUnitLoc(GetAttacker())
set udg_TP3=PolarProjectionBJ(udg_TP4,GetRandomReal(0,50.00),GetRandomDirectionDeg())
call CreateNUnitsAtLoc(1,'e01R',GetOwningPlayer(GetAttacker()),udg_TP3,GetRandomDirectionDeg())
call UnitApplyTimedLifeBJ(0.60,'BHwe',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A01X',GetLastCreatedUnit(),GetHeroLevel(GetAttacker()))
call IssuePointOrderLoc(GetLastCreatedUnit(),"attackground",udg_TP)
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP3)
call RemoveLocation(udg_TP4)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='E00E') and (GetUnitAbilityLevelSwapped('A04Q',GetAttacker())>0) and (GetUnitUserData(GetAttacker())==0)) then
call SetUnitUserData(GetAttacker(),(12-(GetUnitAbilityLevelSwapped('A04Q',GetAttacker())*2)))
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e00Q',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func001Func001Func001Func011002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_HeroFunc002Func001Func001Func001Func012A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP)
set udg_TempU=GetAttacker()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
if (((GetUnitTypeId(GetAttacker())=='N00L') or (GetUnitTypeId(GetAttacker())=='N00M')) and (GetUnitAbilityLevelSwapped('A05Y',GetAttacker())>0) and (GetUnitUserData(GetAttacker())==0)) then
set udg_TP=GetUnitLoc(GetAttacker())
if ((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I018')==true)) then
call SetUnitUserData(GetAttacker(),(6-(GetUnitAbilityLevelSwapped('A05Y',GetAttacker())*1)))
else
call SetUnitUserData(GetAttacker(),(8-(GetUnitAbilityLevelSwapped('A05Y',GetAttacker())*1)))
endif
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(500.00,udg_TP,Condition(function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func005002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_HeroFunc002Func001Func001Func001Func001Func007A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
set udg_TempU=GetAttacker()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
if ((GetUnitTypeId(GetAttacker())=='H00E')) then
if ((GetUnitAbilityLevelSwapped('A01A',GetAttacker())>0)) then
set udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=0.30
if ((udg_HeroLastTarget[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]==GetAttackedUnitBJ())) then
if ((GetUnitAbilityLevelSwapped('A03J',GetAttacker())<9)) then
call IncUnitAbilityLevelSwapped('A03J',GetAttacker())
else
endif
else
call SetUnitAbilityLevelSwapped('A03J',GetAttacker(),1)
endif
set udg_HeroLastTarget[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=GetAttackedUnitBJ()
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I018')==true) and (GetUnitUserData(GetAttacker())==0) and (GetUnitAbilityLevelSwapped('A06M',GetAttacker())>0)) then
set udg_PlayerAtkCD[GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))]=0.30
call SetUnitUserData(GetAttacker(),10)
set udg_TP4=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP4,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A06M',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A06M',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A06M',GetAttacker()))
call IssueImmediateOrder(GetLastCreatedUnit(),"fanofknives")
call RemoveLocation(udg_TP4)
set udg_TempU=GetAttacker()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
endif
else
endif
endif
endif
endif
endif
endif
endfunction
function InitTrig_Attack_Hero takes nothing returns nothing
set gg_trg_Attack_Hero=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Attack_Hero,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Attack_Hero,Condition(function Trig_Attack_HeroConditions))
call TriggerAddAction(gg_trg_Attack_Hero,function Trig_Attack_HeroActions)
endfunction
function Trig_Attack_WeaponConditions takes nothing returns boolean
return (((IsUnitType(GetAttacker(),UNIT_TYPE_HERO)==true) or (IsUnitType(GetAttacker(),UNIT_TYPE_TAUREN)==true)) and (GetConvertedPlayerId(GetOwningPlayer(GetAttacker()))<5))
endfunction
function Trig_Attack_WeaponFunc004Func001Func002Func002002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_WeaponFunc004Func001Func002Func004Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e018',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
set udg_FsTempU=GetAttacker()
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((0.67*(1+udg_FsReal))*I2R(GetHeroStr(GetAttacker(),true)))))
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
endfunction
function Trig_Attack_WeaponActions takes nothing returns nothing
if (((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I01Y')==true) or (YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I006')==true))) then
if ((GetUnitAbilityLevelSwapped('A017',GetAttackedUnitBJ())>0)) then
else
call UnitAddAbilityBJ('A017',GetAttackedUnitBJ())
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I01Y')==true)) then
if ((GetUnitAbilityLevelSwapped('A0IR',GetAttackedUnitBJ())>0)) then
if ((GetUnitAbilityLevelSwapped('A0IR',GetAttackedUnitBJ())<5)) then
call IncUnitAbilityLevelSwapped('A0IR',GetAttackedUnitBJ())
else
endif
else
call UnitAddAbilityBJ('A0IR',GetAttackedUnitBJ())
endif
else
endif
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetAttacker(),'I013')==true)) then
if ((HaveSavedReal(YDHT,GetHandleId(GetAttacker()),0x17FB29DF)==true) and (IsUnitType(GetAttacker(),UNIT_TYPE_RANGED_ATTACKER)==true)) then
if ((LoadReal(YDHT,GetHandleId(GetAttacker()),0x17FB29DF)>0.10)) then
else
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(650.00,udg_TP,Condition(function Trig_Attack_WeaponFunc004Func001Func002Func002002003))
call GroupRemoveUnitSimple(GetAttackedUnitBJ(),udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
set udg_TG2=YDWEGetRandomSubGroupNull(3,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_WeaponFunc004Func001Func002Func004Func004A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call SaveReal(YDHT,GetHandleId(GetAttacker()),0x17FB29DF,0.60)
endif
endif
else
call SaveReal(YDHT,GetHandleId(GetAttacker()),0x17FB29DF,0.00)
endif
else
endif
if ((IsUnitType(GetAttacker(),UNIT_TYPE_MECHANICAL)==true)) then
call IssueTargetOrder(GetAttackedUnitBJ(),"attack",GetAttacker())
else
endif
endfunction
function InitTrig_Attack_Weapon takes nothing returns nothing
set gg_trg_Attack_Weapon=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Attack_Weapon,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Attack_Weapon,Condition(function Trig_Attack_WeaponConditions))
call TriggerAddAction(gg_trg_Attack_Weapon,function Trig_Attack_WeaponActions)
endfunction
function Trig_Attack_UnitConditions takes nothing returns boolean
return ((IsUnitType(GetAttacker(),UNIT_TYPE_STRUCTURE)==true))
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func003A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u00N') or (GetUnitTypeId(GetEnumUnit())=='u06A') or (GetUnitTypeId(GetEnumUnit())=='u069'))) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func005A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'n000',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call SetUnitPathing(GetLastCreatedUnit(),false)
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func008A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((3.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func005A takes nothing returns nothing
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*0.03)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())*(0.10*udg_BaseMagicDefence))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
endif
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func009Func008Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func009Func008Func002Func005A takes nothing returns nothing
if ((udg_TempInt==0) and (GetUnitLifePercent(GetEnumUnit())<=40.00) and (GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)>=10.00) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false)) then
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
call IssueTargetOrder(udg_TempU,"thunderbolt",GetEnumUnit())
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),99999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call SetUnitManaBJ(GetAttacker(),0.00)
else
endif
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func002Func002Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func002Func002Func004A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u024') or (GetUnitTypeId(GetEnumUnit())=='u01F') or (GetUnitTypeId(GetEnumUnit())=='u01B') or (GetUnitTypeId(GetEnumUnit())=='u014') or (GetUnitTypeId(GetEnumUnit())=='u01D') or (GetUnitTypeId(GetEnumUnit())=='u00A') or (GetUnitTypeId(GetEnumUnit())=='u012') or (GetUnitTypeId(GetEnumUnit())=='u016') or (GetUnitTypeId(GetEnumUnit())=='u01A') or (GetUnitTypeId(GetEnumUnit())=='u019'))) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+15.00))
else
endif
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func006A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call IssuePointOrderLoc(udg_TempU,"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func011A takes nothing returns nothing
set udg_TempInt=1
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func013002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func014A takes nothing returns nothing
if ((udg_TempInt==0)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((1.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((2.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),5.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
if ((udg_Level>80)) then
else
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Weapons\\RedDragonBreath\\RedDragonMissile.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP2)
endif
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==true))
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func006A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u01Q') or (GetUnitTypeId(GetEnumUnit())=='u063')) and (udg_TempInt<10)) then
call SetUnitManaPercentBJ(GetEnumUnit(),100)
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func005A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.08*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(60.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.25*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func007A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
set udg_TempInt=(udg_TempInt+1)
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(35.00+(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.20*udg_BaseMagicDefence))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func010A takes nothing returns nothing
if (((GetUnitTypeId(GetEnumUnit())=='u05B') or (GetUnitTypeId(GetEnumUnit())=='u05A') or (GetUnitTypeId(GetEnumUnit())=='u054'))) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+(0.20*I2R(udg_TempInt))))
else
endif
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func006A takes nothing returns nothing
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
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005Func007A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),((7.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005A takes nothing returns nothing
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-7.00))
set udg_TP2=GetUnitLoc(GetEnumUnit())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(0.02*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP2,Condition(function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005Func006002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005Func007A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func009Func002Func002Func003002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func009Func002Func002Func004A takes nothing returns nothing
if ((GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)>=1.00)) then
set udg_TP2=GetUnitLoc(GetEnumUnit())
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-2.00))
call CreateNUnitsAtLoc(1,'h010',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetEnumUnit())
call RemoveLocation(udg_TP2)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
else
if ((GetUnitLifePercent(GetEnumUnit())>40.00)) then
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),((0.07*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),((0.14*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endif
else
endif
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==true))
endfunction
function Trig_Attack_UnitFunc006Func001Func002Func007A takes nothing returns nothing
if ((GetUnitTypeId(GetEnumUnit())=='u022')) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+3.00))
else
endif
endfunction
function Trig_Attack_UnitFunc007Func002Func005002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_Attack_UnitFunc007Func002Func006A takes nothing returns nothing
if ((udg_TempIntiger==0) and (GetUnitAbilityLevelSwapped('A0HA',GetEnumUnit())>0)) then
call SetUnitManaBJ(GetAttacker(),0)
set udg_TempIntiger=(udg_TempIntiger+1)
set udg_TP2=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_TP2,"Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),(1.20*I2R(GetUnitPointValue(GetAttacker()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
call RemoveLocation(udg_TP2)
else
endif
endfunction
function Trig_Attack_UnitFunc007Func005A takes nothing returns nothing
set udg_TempIntiger=(udg_TempIntiger+1)
endfunction
function Trig_Attack_UnitActions takes nothing returns nothing
if ((udg_Race[0]==true)) then
if ((GetUnitTypeId(GetAttacker())=='u00H') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=7.00)) then
if ((GetPlayerTechCountSimple('R006',GetOwningPlayer(GetAttacker()))>0) and (GetRandomInt(1,10)>7) and (IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==false)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
set udg_TempEffect=AddSpecialEffectLoc("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",udg_TP2)
call DestroyEffect(udg_TempEffect)
call UnitRemoveAbilityBJ('A03N',GetAttackedUnitBJ())
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),99999.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call SetUnitManaBJ(GetAttacker(),0)
call RemoveLocation(udg_TP2)
else
call IssueTargetOrder(GetAttacker(),"cripple",GetAttackedUnitBJ())
endif
else
if ((GetUnitTypeId(GetAttacker())=='u00Q') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=8.00)) then
call IssueTargetOrder(GetAttacker(),"frostnova",GetAttackedUnitBJ())
set udg_TempInt=0
call ForGroupBJ(udg_Build,function Trig_Attack_UnitFunc003Func001Func002Func003A)
if ((udg_TempInt>4)) then
set udg_TempInt=4
else
endif
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+(I2R(udg_TempInt)*1.00)))
else
if ((GetUnitTypeId(GetAttacker())=='u00I') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=7.00)) then
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempU=GetAttacker()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_UnitFunc003Func001Func002Func006Func003002003))
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
else
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-7.00))
endif
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc003Func001Func002Func006Func005A)
call DestroyGroup(udg_TG)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_Attack_UnitFunc003Func001Func002Func006Func007002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc003Func001Func002Func006Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u00G') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=12.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
if ((IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==false)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),99999.00,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
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
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP,Condition(function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func004002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func005A)
call DestroyGroup(udg_TG3)
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-12.00))
call RemoveLocation(udg_TP)
else
if (((GetUnitTypeId(GetAttacker())=='u027') or (GetUnitTypeId(GetAttacker())=='u075')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=12.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call SetUnitManaBJ(GetAttacker(),0.00)
if ((GetUnitTypeId(GetAttacker())=='u075')) then
if ((IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(0.01*GetUnitStateSwap(UNIT_STATE_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),((0.60*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
else
endif
call CreateNUnitsAtLoc(1,'h00Y',GetOwningPlayer(GetAttacker()),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP2)
else
if (((GetUnitTypeId(GetAttacker())=='u00N') or (GetUnitTypeId(GetAttacker())=='u06A') or (GetUnitTypeId(GetAttacker())=='u069'))) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
if ((GetPlayerTechCountSimple('R004',GetOwningPlayer(udg_TempU))>0) and (GetRandomInt(1,10)>8)) then
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A015',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"entanglingroots",GetAttackedUnitBJ())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A01S',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
else
endif
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u009') and (IsUnitType(GetAttacker(),UNIT_TYPE_GIANT)==false)) then
set udg_TempU=GetAttacker()
set udg_TempInt=0
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func009Func008Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc003Func001Func002Func006Func011Func009Func008Func002Func005A)
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
if ((GetUnitTypeId(GetAttacker())=='u01B') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"blizzard",udg_TP2)
call RemoveLocation(udg_TP2)
else
if ((GetUnitTypeId(GetAttacker())=='u024') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"deathanddecay",udg_TP2)
call RemoveLocation(udg_TP2)
else
if ((GetUnitTypeId(GetAttacker())=='u01D') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"clusterrockets",udg_TP2)
call RemoveLocation(udg_TP2)
else
if ((GetUnitTypeId(GetAttacker())=='u01A')) then
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempU=GetAttacker()
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u01I')
call ForGroupBJ(udg_TG3,function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func011A)
call DestroyGroup(udg_TG3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(2000.00,udg_TP,Condition(function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func013002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func014A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u019') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=6.00)) then
call IssueTargetOrder(GetAttacker(),"chainlightning",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u01I') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func002Func002Func003002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc004Func001Func004Func004Func004Func002Func002Func004A)
call DestroyGroup(udg_TG)
call SetUnitManaPercentBJ(udg_TempU,0.00)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u01F') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
call IssueImmediateOrder(GetAttacker(),"locustswarm")
else
if (((GetUnitTypeId(GetAttacker())=='u016') or (GetUnitTypeId(GetAttacker())=='u05Z') or (GetUnitTypeId(GetAttacker())=='u060') or (GetUnitTypeId(GetAttacker())=='u074')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u03A') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
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
if ((udg_Race[2]==true)) then
if (((GetUnitTypeId(GetAttacker())=='u01Q') or (GetUnitTypeId(GetAttacker())=='u063')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=9.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u026') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call IssueImmediateOrder(GetAttacker(),"starfall")
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1800.00,udg_TP,Condition(function Trig_Attack_UnitFunc005Func001Func003Func005002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc005Func001Func003Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u01T') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=7.00)) then
call IssueTargetOrder(GetAttacker(),"entanglingroots",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u01P') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=5.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u00J') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=5.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"rainoffire",udg_TP2)
call RemoveLocation(udg_TP2)
else
if (((GetUnitTypeId(GetAttacker())=='u01V') or (GetUnitTypeId(GetAttacker())=='u056')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=25.00)) then
call IssueImmediateOrder(GetAttacker(),"roar")
else
if ((GetUnitTypeId(GetAttacker())=='u01U') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempU=GetAttacker()
call SetUnitManaPercentBJ(GetAttacker(),25.00)
set udg_TP2=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(2400.00,udg_TP2,Condition(function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func004002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func005A)
call RemoveLocation(udg_TP2)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetAttacker())=='u01W') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call IssueImmediateOrder(GetAttacker(),"summonphoenix")
else
if ((GetUnitTypeId(GetAttacker())=='u02B')) then
if ((GetTimeOfDay()>6.00) and (GetTimeOfDay()<18.00)) then
if ((GetRandomInt(1,5)==1)) then
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A088',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetAttacker())
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
if ((GetUnitTypeId(GetAttacker())=='u057') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call IssueTargetOrder(GetAttacker(),"cyclone",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u059') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func006A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u051') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u05B') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call YDWEReplaceUnitBJNull(GetAttacker(),'u05A',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
if ((GetUnitTypeId(GetAttacker())=='u05A')) then
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.00))
if ((GetUnitManaPercent(GetAttacker())<=0.50)) then
call YDWEReplaceUnitBJNull(GetAttacker(),'u05B',bj_UNIT_STATE_METHOD_RELATIVE)
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Build)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='u054') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call SetUnitManaPercentBJ(GetAttacker(),0.00)
call SetUnitAbilityLevelSwapped('A066',GetAttacker(),(udg_Level/20))
set udg_TempU=GetAttacker()
set udg_TP2=GetUnitLoc(GetAttacker())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(2000.00,udg_TP2,Condition(function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func006002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func007A)
call RemoveLocation(udg_TP2)
call DestroyGroup(udg_TG)
call ForGroupBJ(udg_Build,function Trig_Attack_UnitFunc005Func001Func003Func009Func002Func002Func004Func002Func008Func002Func001Func001Func001Func002Func001Func001Func010A)
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
if ((GetUnitTypeId(GetAttacker())=='u01Y')) then
call IssueTargetOrder(GetAttacker(),"ensnare",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u028') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=5.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call SetUnitAbilityLevelSwapped('A03Y',GetAttacker(),GetUnitAbilityLevelSwapped('A06G',GetAttacker()))
call IssuePointOrderLoc(GetAttacker(),"breathoffire",udg_TP2)
call RemoveLocation(udg_TP2)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(600.00,udg_TP,Condition(function Trig_Attack_UnitFunc006Func001Func002Func006002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_UnitFunc006Func001Func002Func007A)
call DestroyGroup(udg_TG3)
else
if ((GetUnitTypeId(GetAttacker())=='u04K') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call SetUnitManaPercentBJ(GetAttacker(),0.00)
set udg_TP=GetUnitLoc(GetAttacker())
call AddSpecialEffectLocBJ(udg_TP,"Units\\Creeps\\FirePandarenBrewmaster\\FirePandarenBrewmaster_Missile.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call AddSpecialEffectLocBJ(udg_TP,"Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
if ((GetRandomInt(1,3)==1)) then
call CreateNUnitsAtLoc(1,'h024',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
else
if ((GetRandomInt(1,2)==1)) then
call CreateNUnitsAtLoc(1,'h026',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,'h01J',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
endif
endif
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call SetUnitVertexColorBJ(GetLastCreatedUnit(),100,100,100,33.00)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u021') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
call IssueTargetOrder(GetAttacker(),"purge",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u068') and (GetRandomInt(1,12)==6)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
if ((IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),((0.03*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(2.00*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
call AddSpecialEffectTargetUnitBJ("weapon",GetAttacker(),"Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u029') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=7.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func003002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func005A)
call DestroyGroup(udg_TG)
call DestroyGroup(udg_TG2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u020') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
call IssueImmediateOrder(GetAttacker(),"stomp")
else
if (((GetUnitTypeId(GetAttacker())=='u025') or (GetUnitTypeId(GetAttacker())=='u04T'))) then
if ((IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==true)) then
else
if ((GetUnitLifePercent(GetAttackedUnitBJ())>40.00)) then
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),((0.07*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),((0.14*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetAttackedUnitBJ())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endif
if ((GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=6.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func009Func002Func002Func003002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc006Func001Func002Func001Func013Func002Func007Func009Func002Func002Func004A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
else
if ((GetUnitTypeId(GetAttacker())=='u01X') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
call IssueImmediateOrder(GetAttacker(),"berserk")
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
if ((GetUnitTypeId(GetAttacker())=='u06V') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call SetUnitManaBJ(GetAttacker(),0)
set udg_TempIntiger=0
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetAttacker()),'u06V')
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc007Func005A)
call DestroyGroup(udg_TG)
set udg_TempInt=(10-(udg_TempIntiger/3))
set udg_TP=GetUnitLoc(GetAttacker())
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,100.00,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetAttacker())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,GetOwningPlayer(GetAttacker()),PLAYER_STATE_RESOURCE_GOLD)
call RemoveLocation(udg_TP)
else
if (((GetUnitTypeId(GetAttacker())=='u076') or (GetUnitTypeId(GetAttacker())=='u077') or (GetUnitTypeId(GetAttacker())=='u078')) and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempIntiger=0
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(900.00,udg_TP,Condition(function Trig_Attack_UnitFunc007Func002Func005002003))
call ForGroupBJ(udg_TG,function Trig_Attack_UnitFunc007Func002Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
call ConditionalTriggerExecute(gg_trg_Attack_Unit2)
endfunction
function InitTrig_Attack_Unit takes nothing returns nothing
set gg_trg_Attack_Unit=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Attack_Unit,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Attack_Unit,Condition(function Trig_Attack_UnitConditions))
call TriggerAddAction(gg_trg_Attack_Unit,function Trig_Attack_UnitActions)
endfunction
function Trig_Attack_Unit2Func001Func001Func001Func011A takes nothing returns nothing
if ((GetOwningPlayer(GetEnumUnit())==GetOwningPlayer(GetAttacker()))) then
call AddHeroXPSwapped(50,GetEnumUnit(),false)
else
endif
endfunction
function Trig_Attack_Unit2Func001Func001Func001Func013Func006002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func001Func001Func001Func013Func007A takes nothing returns nothing
if ((GetUnitLifePercent(GetEnumUnit())<=25.00)) then
set udg_TempInt=1
else
endif
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func002A takes nothing returns nothing
set udg_TP2=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'e01T',GetOwningPlayer(udg_TempU),udg_TP2,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
call SetUnitTimeScalePercent(GetLastCreatedUnit(),200.00)
call SetUnitManaBJ(udg_TempU,0.00)
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func005002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func006A takes nothing returns nothing
set udg_TempInt=GetHeroStatBJ(bj_HEROSTAT_STR,GetEnumUnit(),true)
if ((GetHeroStatBJ(bj_HEROSTAT_AGI,GetEnumUnit(),true)>udg_TempInt)) then
set udg_TempInt=GetHeroStatBJ(bj_HEROSTAT_AGI,GetEnumUnit(),true)
else
endif
if ((GetHeroStatBJ(bj_HEROSTAT_INT,GetEnumUnit(),true)>udg_TempInt)) then
set udg_TempInt=GetHeroStatBJ(bj_HEROSTAT_INT,GetEnumUnit(),true)
else
endif
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func008002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func009A takes nothing returns nothing
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(I2R(udg_TempInt)*2.00),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.02),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(udg_TempU,GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(0.20*udg_BaseMagicDefence)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetAttacker()))==false))
endfunction
function Trig_Attack_Unit2Func002Func001Func009Func001Func005A takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),((2.00*udg_BaseMagicDefence)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*0.01)),ATTACK_TYPE_MELEE,DAMAGE_TYPE_ENHANCED)
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func001Func010A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),5)
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func006A takes nothing returns nothing
if ((udg_TempInt<35)) then
set udg_TempInt=(udg_TempInt+1)
else
endif
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func004002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func006A takes nothing returns nothing
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
function Trig_Attack_Unit2Func003Func001Func001Func006Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func003Func001Func001Func006Func008A takes nothing returns nothing
call IssueImmediateOrder(GetEnumUnit(),"stop")
endfunction
function Trig_Attack_Unit2Func003Func001Func004A takes nothing returns nothing
call CreateTextTagLocBJ(("+"+I2S(20)),udg_TP,30.00,10.00,100,100,0.00,0)
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),20.00,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetEnumPlayer()))
call AdjustPlayerStateBJ(20,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_Attack_Unit2Func005Func001Func001Func001Func005002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(udg_TempU))==false))
endfunction
function Trig_Attack_Unit2Func005Func001Func001Func001Func006A takes nothing returns nothing
if ((udg_TempInt==0) and (GetUnitLifePercent(GetEnumUnit())<=40.00) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false) and (IsUnitAliveBJ(GetEnumUnit())==true)) then
call SetUnitManaBJ(udg_TempU,(GetUnitStateSwap(UNIT_STATE_MANA,udg_TempU)-10.00))
set udg_TempInt=1
set udg_TP2=GetUnitLoc(GetEnumUnit())
if ((GetPlayerTechCountSimple('R00Y',GetOwningPlayer(udg_TempU))>0)) then
call UnitRemoveAbilityBJ('A03N',GetEnumUnit())
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
function Trig_Attack_Unit2Func005Func001Func001Func004Func001A takes nothing returns nothing
set udg_TP=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,'h02B',GetOwningPlayer(GetEnumUnit()),udg_TP,GetUnitFacing(GetEnumUnit()))
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
endfunction
function Trig_Attack_Unit2Func005Func001Func003A takes nothing returns nothing
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+5.00))
call SetUnitManaBJ(GetAttacker(),0.00)
endfunction
function Trig_Attack_Unit2Actions takes nothing returns nothing
if ((udg_Race[4]==true)) then
if ((GetUnitTypeId(GetAttacker())=='u01E')) then
call IssueTargetOrder(GetAttacker(),"sleep",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u02D') and (GetPlayerTechCountSimple('R004',GetOwningPlayer(GetAttacker()))>0) and (GetUnitManaPercent(GetAttacker())>=100.00) and (IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==false)) then
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
call SetUnitManaBJ(GetAttacker(),0)
call CreateTextTagLocBJ(("+30"),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetAttacker())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(30,GetOwningPlayer(GetAttacker()),PLAYER_STATE_RESOURCE_GOLD)
call ForGroupBJ(udg_Hero,function Trig_Attack_Unit2Func001Func001Func001Func011A)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u02E')) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_Unit2Func001Func001Func001Func013Func006002003))
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func001Func001Func001Func013Func007A)
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
if ((GetUnitTypeId(GetAttacker())=='u02F') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=20.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u01H') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=5.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
call IssueTargetOrder(GetAttacker(),"chainlightning",GetAttackedUnitBJ())
call IssueTargetOrder(GetAttacker(),"purge",GetAttackedUnitBJ())
call IssueTargetOrder(GetAttacker(),"frostnova",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u006')) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"deathanddecay",udg_TP2)
call RemoveLocation(udg_TP2)
else
if (((GetUnitTypeId(GetAttacker())=='u035') or (GetUnitTypeId(GetAttacker())=='u06D')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00) and (IsUnitType(GetAttackedUnitBJ(),UNIT_TYPE_HERO)==false)) then
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
set udg_TempReal=GetUnitStateSwap(UNIT_STATE_LIFE,GetAttackedUnitBJ())
call YDWEReplaceUnitBJNull(GetAttackedUnitBJ(),'h017',bj_UNIT_STATE_METHOD_DEFAULTS)
call SetUnitLifeBJ(GetLastReplacedUnitBJ(),(udg_TempReal/2.00))
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-10.00))
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u038') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'h018',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60,'BHwe',GetLastCreatedUnit())
if ((GetUnitAbilityLevelSwapped('A07M',GetAttacker())>0)) then
call UnitAddAbilityBJ('A07M',GetLastCreatedUnit())
else
endif
call SetUnitManaBJ(GetAttacker(),0.00)
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
if ((udg_Race[5]==true)) then
if ((GetUnitTypeId(GetAttacker())=='u04R') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"deathanddecay",udg_TP2)
call CreateNUnitsAtLoc(1,'e01P',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetAttackedUnitBJ())
call RemoveLocation(udg_TP2)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u02V') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=60.00)) then
call IssueImmediateOrder(GetAttacker(),"starfall")
else
if ((GetUnitTypeId(GetAttacker())=='u02N')) then
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(3000.00,udg_TP,Condition(function Trig_Attack_Unit2Func002Func001Func009Func001Func004002003))
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func002Func001Func009Func001Func005A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u04M') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=7.00)) then
call IssueTargetOrder(GetAttacker(),"parasite",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u04L') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
call IssueTargetOrder(GetAttacker(),"fingerofdeath",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u06F') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(800.00,udg_TP,Condition(function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func004002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
if ((IsUnitGroupEmptyBJ(udg_TG2)==true)) then
call DestroyGroup(udg_TG2)
else
call ForGroupBJ(udg_TG2,function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func002A)
call DestroyGroup(udg_TG2)
set udg_TempInt=1
set udg_TG2=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(udg_TempU),Condition(function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func005002002))
call ForGroupBJ(udg_TG2,function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func006A)
call DestroyGroup(udg_TG2)
set udg_TG3=YDWEGetUnitsInRangeOfLocMatchingNull(325.00,udg_TP2,Condition(function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func008002003))
call ForGroupBJ(udg_TG3,function Trig_Attack_Unit2Func002Func001Func009Func001Func001Func001Func001Func006Func009A)
call DestroyGroup(udg_TG3)
call RemoveLocation(udg_TP2)
endif
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
if ((udg_Race[7]==true)) then
if ((GetUnitTypeId(GetAttacker())=='u03E') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call SetUnitManaBJ(GetAttacker(),0)
set udg_TP=GetUnitLoc(GetAttacker())
call ForForce(YDWEGetForceOfPlayerNull(GetOwningPlayer(GetAttacker())),function Trig_Attack_Unit2Func003Func001Func004A)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u03G') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'h01O',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-15.00))
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u03K') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitManaBJ(udg_TempU,0.00)
call CreateNUnitsAtLoc(1,'e01H',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.50,'BHwe',GetLastCreatedUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1200.00,udg_TP,Condition(function Trig_Attack_Unit2Func003Func001Func001Func006Func007002003))
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func003Func001Func001Func006Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u03L') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func004002003))
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
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u03O')) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempInt=1
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func006A)
call DestroyGroup(udg_TG)
call SetUnitAbilityLevelSwapped('A066',udg_TempU,udg_TempInt)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u03I') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
call SetUnitManaBJ(udg_TempU,0.00)
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(udg_TempU),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A013',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A013',GetLastCreatedUnit(),4)
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",udg_TempU)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(udg_TempU),'u03M')
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func003Func001Func001Func006Func003Func001Func001Func010A)
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
if ((udg_Race[8]==true)) then
if (((GetUnitTypeId(GetAttacker())=='u03Z') or (GetUnitTypeId(GetAttacker())=='u06H')) and (GetPlayerTechCountSimple('R00S',GetOwningPlayer(GetAttacker()))>0) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=6.00)) then
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
set udg_TempEffect=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",udg_TP)
call DestroyEffect(udg_TempEffect)
call RemoveLocation(udg_TP)
call UnitDamageTargetBJ(GetAttacker(),GetAttackedUnitBJ(),(2.30*I2R(GetUnitPointValue(GetAttacker()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
call SetUnitManaBJ(GetAttacker(),0.00)
else
if ((GetUnitTypeId(GetAttacker())=='u03W') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=50.00) and (GetUnitAbilityLevelSwapped('A0AP',GetAttacker())<1)) then
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-50.00))
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'n00G',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call CreateNUnitsAtLoc(1,'e023',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u040') and (GetUnitManaPercent(GetAttacker())>=100.00)) then
call IssueTargetOrder(GetAttacker(),"fingerofdeath",GetAttackedUnitBJ())
else
if (((GetUnitTypeId(GetAttacker())=='u042') or (GetUnitTypeId(GetAttacker())=='u070')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=12.00)) then
call IssueTargetOrder(GetAttacker(),"cripple",GetAttackedUnitBJ())
else
if (((GetUnitTypeId(GetAttacker())=='u043') or (GetUnitTypeId(GetAttacker())=='u071')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TP=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"monsoon",udg_TP)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u044') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TP2=GetUnitLoc(GetAttackedUnitBJ())
call IssuePointOrderLoc(GetAttacker(),"flamestrike",udg_TP2)
call RemoveLocation(udg_TP2)
else
if (((GetUnitTypeId(GetAttacker())=='u047') or (GetUnitTypeId(GetAttacker())=='u06Z')) and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=20.00)) then
call IssueImmediateOrder(GetAttacker(),"locustswarm")
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
if ((udg_Race[9]==true)) then
if ((GetUnitTypeId(GetAttacker())=='u04X') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=15.00)) then
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetAttacker()),'u049')
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func005Func001Func003A)
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetAttacker())=='u049') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=50.00)) then
call SetUnitManaBJ(GetAttacker(),0.00)
set udg_TG=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetAttacker()),'e02D')
if ((IsUnitGroupEmptyBJ(udg_TG)==true)) then
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'h02B',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func005Func001Func001Func004Func001A)
endif
call DestroyGroup(udg_TG)
else
if ((GetUnitTypeId(GetAttacker())=='u04C') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
set udg_TempU=GetAttacker()
set udg_TP=GetUnitLoc(GetAttacker())
set udg_TempInt=0
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00,udg_TP,Condition(function Trig_Attack_Unit2Func005Func001Func001Func001Func005002003))
call ForGroupBJ(udg_TG,function Trig_Attack_Unit2Func005Func001Func001Func001Func006A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u04Y') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=45.00)) then
call SetUnitManaBJ(GetAttacker(),0.00)
set udg_TP=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'h01X',GetOwningPlayer(GetAttacker()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(60.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetAttacker())=='u050') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=10.00)) then
call IssueTargetOrder(GetAttacker(),"thunderbolt",GetAttackedUnitBJ())
else
if ((GetUnitTypeId(GetAttacker())=='u036') and (GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=30.00)) then
call IssueImmediateOrder(GetAttacker(),"locustswarm")
else
endif
endif
endif
endif
endif
endif
else
endif
endfunction
function InitTrig_Attack_Unit2 takes nothing returns nothing
set gg_trg_Attack_Unit2=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_Attack_Unit2,function Trig_Attack_Unit2Actions)
endfunction
function Trig_DamageConditions takes nothing returns boolean
return (((IsUnitType(GetEventDamageSource(),UNIT_TYPE_HERO)==true) or (IsUnitType(GetEventDamageSource(),UNIT_TYPE_TAUREN)==true)) and (IsUnitAlly(GetTriggerUnit(),GetOwningPlayer(GetEventDamageSource()))==false) and (GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))<5) and (GetEventDamage()>0.00))
endfunction
function Trig_DamageFunc002Func009Func002Func002003003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetEventDamageSource()))==false))
endfunction
function Trig_DamageFunc002Func009Func002Func003A takes nothing returns nothing
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I020')==true)) then
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(udg_BaseMagicDefence/200.00))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.07*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
endif
else
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call SetUnitLifeBJ(GetEnumUnit(),((1-(udg_BaseMagicDefence/260.00))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
else
call SetUnitLifeBJ(GetEnumUnit(),((1-(0.04*udg_BaseMagicDefence))*GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())))
endif
endif
endfunction
function Trig_DamageFunc002Func009Func003Func004003003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetEventDamageSource()))==false))
endfunction
function Trig_DamageFunc002Func009Func003Func005A takes nothing returns nothing
call UnitDamageTargetBJ(GetEventDamageSource(),GetEnumUnit(),(I2R(GetHeroStr(GetEventDamageSource(),true))*1.50),ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func001Func001Func002003003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetEventDamageSource()))==false))
endfunction
function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func001Func001Func003A takes nothing returns nothing
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC,GetUnitLoc(GetEnumUnit()))
call AddSpecialEffectLocBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC),"Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC))
call EnableTrigger(GetTriggeringTrigger())
set udg_IfMagic=true
call UnitDamageTargetBJ(GetEventDamageSource(),GetEnumUnit(),(0.60*I2R(GetHeroStr(GetEventDamageSource(),true))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_IfMagic=false
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func002Func018Func007A takes nothing returns nothing
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC,GetUnitLoc(GetEnumUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0HB',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEnumUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7),0x50525CFC))
endfunction
function Trig_DamageActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
if ((udg_IfMagic==true)) then
call DisableTrigger(GetTriggeringTrigger())
if ((GetUnitAbilityLevelSwapped('AInv',GetEventDamageSource())==1)) then
set udg_FsTempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_GetFs)
if ((udg_FsReal>0.00)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),(udg_FsReal*GetEventDamage()),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I01B')==true)) then
if ((udg_IfMagicBase==true)) then
else
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J5',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"shadowstrike",GetTriggerUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
endif
else
endif
else
endif
call EnableTrigger(GetTriggeringTrigger())
else
call DisableTrigger(GetTriggeringTrigger())
if ((IsUnitType(GetEventDamageSource(),UNIT_TYPE_TAUREN)==true) and (IsUnitType(GetEventDamageSource(),UNIT_TYPE_GIANT)==true)) then
call UnitDamageTargetBJ(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))],GetTriggerUnit(),I2R(GetUnitUserData(GetEventDamageSource())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
endif
if ((GetUnitAbilityLevelSwapped('AInv',GetEventDamageSource())==1)) then
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I00S')==true)) then
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((0.01*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((0.15*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
else
endif
if (((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I020')==true) or (YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I000')==true)) and (GetRandomInt(1,5)==3)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetEventDamageSource()))
call SaveGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC,YDWEGetUnitsInRangeOfLocMatchingNull(700.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_DamageFunc002Func009Func002Func002003003)))
call ForGroupBJ(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC),function Trig_DamageFunc002Func009Func002Func003A)
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I020')==true)) then
call UnitAddAbilityBJ('A09L',GetLastCreatedUnit())
else
call UnitAddAbilityBJ('A02M',GetLastCreatedUnit())
endif
call IssueTargetOrder(GetLastCreatedUnit(),"chainlightning",GetTriggerUnit())
else
endif
if (((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I002')==true) or (YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I023')==true)) and (GetRandomInt(1,7)==3)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e01F',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(3.00,'BHwe',GetLastCreatedUnit())
call SaveGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC,YDWEGetUnitsInRangeOfLocMatchingNull(260.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_DamageFunc002Func009Func003Func004003003)))
call ForGroupBJ(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC),function Trig_DamageFunc002Func009Func003Func005A)
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I022')==true)) then
if ((GetRandomInt(1,17)==3)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetAttackedUnitBJ()))
call CreateNUnitsAtLoc(1,'h00Y',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(10.00,'BHwe',GetLastCreatedUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence/20.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((1.00*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
else
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence/200.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((0.04*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
endif
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I01D')==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((I2R(GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetEventDamageSource(),'I01D')))/1000.00)*GetEventDamage()),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I02D')==true)) then
call UnitRemoveAbilityBJ('A03N',GetTriggerUnit())
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence/30.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((0.20*udg_BaseMagicDefence)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I016')==true)) then
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence*0.03)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence*0.12)*(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
if ((GetRandomInt(1,5)==3)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(GetEventDamageSource()),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetTriggerUnit())
call SetUnitUserData(GetLastCreatedUnit(),R2I(((1.00*I2R(GetHeroStr(GetEventDamageSource(),true)))+1)))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
endif
else
endif
else
endif
if ((((GetUnitTypeId(GetEventDamageSource())=='H011') and (GetUnitAbilityLevelSwapped('A0C1',GetEventDamageSource())>0)) or (GetUnitTypeId(GetEventDamageSource())=='e01R'))) then
if ((GetUnitAbilityLevelSwapped('A0GG',GetTriggerUnit())<1)) then
call UnitAddAbilityBJ('A0GG',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A0GG',GetTriggerUnit())<2)) then
call IncUnitAbilityLevelSwapped('A0GG',GetTriggerUnit())
else
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathMissile.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call UnitRemoveAbilityBJ('A0GG',GetTriggerUnit())
call EnableTrigger(GetTriggeringTrigger())
set udg_IfMagic=true
set udg_FsRealPersent=0.67
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence/100.00)*(I2R((GetUnitAbilityLevelSwapped('A0C1',GetEventDamageSource())+1))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
else
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),((udg_BaseMagicDefence*0.15)*(I2R((GetUnitAbilityLevelSwapped('A0C1',GetEventDamageSource())+1))*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
call DisableTrigger(GetTriggeringTrigger())
endif
endif
else
if ((GetUnitTypeId(GetEventDamageSource())=='H01I') and (GetUnitAbilityLevelSwapped('A0CA',GetEventDamageSource())>0) and (GetRandomInt(1,100)>70)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0CA',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0CA',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0CA',GetEventDamageSource()))
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetTriggerUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
set udg_TempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
if ((GetUnitTypeId(GetEventDamageSource())=='H007') and (GetUnitAbilityLevelSwapped('A03K',GetEventDamageSource())>0) and (GetRandomInt(1,100)>87)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A03K',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A03K',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A03K',GetEventDamageSource()))
call IssueTargetOrder(GetLastCreatedUnit(),"thunderbolt",GetTriggerUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
set udg_TempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
if ((GetUnitTypeId(GetEventDamageSource())=='N00W') and (IsUnitIllusionBJ(GetEventDamageSource())==false)) then
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I018')==true) and (GetUnitAbilityLevelSwapped('A0CQ',GetEventDamageSource())>0) and (GetRandomInt(1,100)>90)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x50525CFC,GetUnitLoc(GetEventDamageSource()))
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820,GetRandomInt(1,100))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x50525CFC),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_MECHANICAL,GetLastCreatedUnit())
if ((LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820)>86)) then
call UnitAddAbilityBJ('A0GW',GetLastCreatedUnit())
call IssueTargetOrderById(GetLastCreatedUnit(),852274,GetEventDamageSource())
else
if ((LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820)>57)) then
call UnitAddAbilityBJ('A0CH',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0CH',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0CH',GetEventDamageSource()))
call IssueImmediateOrder(GetLastCreatedUnit(),"fanofknives")
else
if ((LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x25DAB820)>28)) then
call UnitAddAbilityBJ('A0F1',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0F1',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0F1',GetEventDamageSource()))
call IssueImmediateOrder(GetLastCreatedUnit(),"spiritwolf")
else
call UnitAddAbilityBJ('A0C6',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0C6',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0C6',GetEventDamageSource()))
call IssuePointOrderLoc(GetLastCreatedUnit(),"flamestrike",LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
endif
endif
endif
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x50525CFC))
set udg_TempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
endif
else
if ((GetUnitTypeId(GetEventDamageSource())=='H020') and (GetUnitAbilityLevelSwapped('A0BN',GetEventDamageSource())>0) and (GetRandomInt(1,100)>83)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e02N',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(0.50,'BHwe',GetLastCreatedUnit())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call TriggerRegisterUnitEvent(gg_trg_ml,GetLastCreatedUnit(),EVENT_UNIT_DEATH)
else
if (((GetUnitTypeId(GetEventDamageSource())=='E012') or (GetUnitTypeId(GetEventDamageSource())=='E02C')) and (GetUnitAbilityLevelSwapped('A05V',GetEventDamageSource())>0) and (GetUnitUserData(GetEventDamageSource())==0)) then
set udg_TempEffect=AddSpecialEffectTarget("Abilities\\Weapons\\SludgeMissile\\SludgeMissile.mdl",GetEventDamageSource(),"weapon")
call DestroyEffect(udg_TempEffect)
if ((GetUnitAbilityLevelSwapped('A0EY',GetTriggerUnit())<1)) then
call UnitAddAbilityBJ('A0EY',GetTriggerUnit())
else
if ((GetUnitAbilityLevelSwapped('A0EY',GetTriggerUnit())<(5+GetUnitAbilityLevelSwapped('A0JK',GetEventDamageSource())))) then
call IncUnitAbilityLevelSwapped('A0EY',GetTriggerUnit())
else
endif
endif
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateTextTagLocBJ(("x"+I2S(GetUnitAbilityLevelSwapped('A0EY',GetTriggerUnit()))),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),30.00,10,100,0.00,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEventDamageSource())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),16.00,(90.00))
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),1.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),2.00)
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call EnableTrigger(GetTriggeringTrigger())
set udg_IfMagic=true
if ((GetUnitTypeId(GetEventDamageSource())=='E02C')) then
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),(8.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetEventDamageSource(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call SetUnitUserData(GetEventDamageSource(),(5-GetUnitAbilityLevelSwapped('A05V',GetEventDamageSource())))
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),(2.00*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetEventDamageSource(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
set udg_IfMagic=false
call DisableTrigger(GetTriggeringTrigger())
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I018')==true) and (GetUnitAbilityLevelSwapped('A0F5',GetEventDamageSource())>0) and (GetRandomInt(1,100)>86)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetEventDamageSource()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0F5',GetLastCreatedUnit())
call SetUnitAbilityLevelSwapped('A0F5',GetLastCreatedUnit(),GetUnitAbilityLevelSwapped('A0F5',GetEventDamageSource()))
call IssueImmediateOrder(GetLastCreatedUnit(),"fanofknives")
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
set udg_TempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
endif
else
if (((GetUnitTypeId(GetEventDamageSource())=='N00B') or (GetUnitTypeId(GetEventDamageSource())=='N00P'))) then
if ((GetRandomInt(1,23)<=GetUnitAbilityLevelSwapped('A0H0',GetEventDamageSource()))) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415,(0.30*I2R(GetPlayerState(GetOwningPlayer(GetEventDamageSource()),PLAYER_STATE_GOLD_GATHERED))))
call AddSpecialEffectLocBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),"Abilities\\Spells\\Undead\\Impale\\ImpaleMissTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
call AddSpecialEffectLocBJ(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),"Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
if ((GetUnitTypeId(GetEventDamageSource())=='N00P')) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415,(3.00*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415)))
call CreateTextTagLocBJ("TRIGSTR_3611",LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(10,GetOwningPlayer(GetEventDamageSource()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEventDamageSource())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
call EnableTrigger(GetTriggeringTrigger())
set udg_IfMagic=true
call UnitDamageTargetBJ(GetEventDamageSource(),GetTriggerUnit(),LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED)
set udg_IfMagic=false
call DisableTrigger(GetTriggeringTrigger())
if ((IsUnitAliveBJ(GetTriggerUnit())==true)) then
call CreateNUnitsAtLoc(1,'e031',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0IV',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetTriggerUnit())
if ((IsUnitInGroup(GetTriggerUnit(),udg_GroupFly)==true)) then
else
call SaveInteger(YDHT,GetHandleId(GetTriggerUnit()),0x2528C775,400)
call UnitAddAbilityBJ('Arav',GetTriggerUnit())
call UnitRemoveAbilityBJ('Arav',GetTriggerUnit())
call GroupAddUnitSimple(GetTriggerUnit(),udg_GroupFly)
call EnableTrigger(gg_trg_fly)
endif
else
endif
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
endif
else
if ((GetUnitTypeId(GetEventDamageSource())=='N00K')) then
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I018')==true) and (GetUnitAbilityLevelSwapped('A0BV',GetEventDamageSource())>0) and (GetRandomInt(1,100)>75)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),GetUnitFacing(GetEventDamageSource()))
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J4',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"cripple",GetTriggerUnit())
call CreateNUnitsAtLoc(1,'e01Q',GetOwningPlayer(GetEventDamageSource()),udg_P[0],bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(8.00,'BHwe',GetLastCreatedUnit())
call UnitAddTypeBJ(UNIT_TYPE_PEON,GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"attack",GetTriggerUnit())
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415,((1.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetEventDamageSource(),true)))+((udg_BaseMagicDefence/200.00)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))))
else
call SaveReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415,((1.50*I2R(GetHeroStatBJ(bj_HEROSTAT_STR,GetEventDamageSource(),true)))+((udg_BaseMagicDefence*0.10)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetTriggerUnit()))))
endif
set udg_FsTempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_GetFs)
call SetUnitUserData(GetLastCreatedUnit(),R2I(((1+udg_FsReal)*LoadReal(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x2FC9F415))))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
if ((GetUnitAbilityLevelSwapped('A05M',GetEventDamageSource())>0) and (GetRandomInt(1,100)>92)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0HB',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEventDamageSource())
call SaveGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC,YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetEventDamageSource()),'o00L'))
call ForGroupBJ(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC),function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func002Func018Func007A)
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
endif
endif
else
if ((GetUnitTypeId(GetEventDamageSource())=='U073') and (GetUnitAbilityLevelSwapped('A0EZ',GetEventDamageSource())>0)) then
if ((UnitHasBuffBJ(GetEventDamageSource(),'B01G')==true)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetTriggerUnit()))
call SaveGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC,YDWEGetUnitsInRangeOfLocMatchingNull(350.00,LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),Condition(function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func001Func001Func002003003)))
call ForGroupBJ(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC),function Trig_DamageFunc002Func011Func001Func001Func001Func001Func001Func002Func001Func001Func001Func003A)
call DestroyGroup(LoadGroupHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x214C62CC))
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
else
if ((YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource(),'I018')==true) and (GetRandomInt(1,100)>60)) then
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,GetUnitLoc(GetEventDamageSource()))
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetEventDamageSource()),LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0GB',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"bloodlust",GetEventDamageSource())
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
set udg_TempU=GetEventDamageSource()
call ConditionalTriggerExecute(gg_trg_lnzr)
else
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
call EnableTrigger(GetTriggeringTrigger())
endif
set udg_IfMagic=false
set udg_IfMagicBase=false
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_Damage takes nothing returns nothing
set gg_trg_Damage=CreateTrigger()
call DoNothing()
call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_Damage)
call TriggerAddCondition(gg_trg_Damage,Condition(function Trig_DamageConditions))
call TriggerAddAction(gg_trg_Damage,function Trig_DamageActions)
endfunction
function Trig_GetFsActions takes nothing returns nothing
set udg_FsReal=0.00
set udg_FsReal=(udg_FsReal+(0.01*(I2R(GetHeroInt(udg_FsTempU,true))/4.00)))
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I01C')==true)) then
set udg_FsReal=(udg_FsReal+(0.01*(I2R(GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(udg_FsTempU,'I01C')))/4.00)))
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I012')==true)) then
set udg_FsReal=(udg_FsReal+0.10)
else
endif
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I004')==true)) then
set udg_FsReal=(udg_FsReal+0.40)
else
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I019')==true)) then
set udg_FsReal=(udg_FsReal+0.20)
else
endif
endif
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I01B')==true)) then
set udg_FsReal=(udg_FsReal+0.30)
else
if ((YDWEUnitHasItemOfTypeBJNull(udg_FsTempU,'I017')==true)) then
set udg_FsReal=(udg_FsReal+0.15)
else
endif
endif
set udg_FsReal=(udg_FsReal*udg_FsRealPersent)
set udg_FsRealPersent=1.00
endfunction
function InitTrig_GetFs takes nothing returns nothing
set gg_trg_GetFs=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_GetFs,function Trig_GetFsActions)
endfunction
function Trig_CooldownActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_PlayerAtkCD[bj_forLoopAIndex]>0.00)) then
set udg_PlayerAtkCD[bj_forLoopAIndex]=(udg_PlayerAtkCD[bj_forLoopAIndex]-0.10)
else
set udg_PlayerAtkCD[bj_forLoopAIndex]=0.00
endif
if ((GetUnitPointValue(udg_HERO[bj_forLoopAIndex])>0)) then
if ((HaveSavedReal(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0x17FB29DF)==true)) then
if ((LoadReal(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0x17FB29DF)>0.00)) then
call SaveReal(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0x17FB29DF,(LoadReal(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0x17FB29DF)-0.10))
else
call SaveReal(YDHT,GetHandleId(udg_HERO[bj_forLoopAIndex]),0x17FB29DF,0.00)
endif
else
endif
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Cooldown takes nothing returns nothing
set gg_trg_Cooldown=CreateTrigger()
call DoNothing()
call TriggerRegisterTimerEventPeriodic(gg_trg_Cooldown,0.10)
call TriggerAddAction(gg_trg_Cooldown,function Trig_CooldownActions)
endfunction
function Trig_DamageEyeConditions takes nothing returns boolean
return ((GetUnitUserData(GetEventDamageSource())>0) and (GetUnitUserData(GetEventDamageSource())<5))
endfunction
function Trig_DamageEyeActions takes nothing returns nothing
set udg_PlayerMissEnemy[GetUnitUserData(GetEventDamageSource())]=(udg_PlayerMissEnemy[GetUnitUserData(GetEventDamageSource())]+R2I(GetEventDamage()))
set udg_IfDamage=true
endfunction
function InitTrig_DamageEye takes nothing returns nothing
set gg_trg_DamageEye=CreateTrigger()
call DoNothing()
call TriggerRegisterUnitEvent(gg_trg_DamageEye,gg_unit_u004_0008,EVENT_UNIT_DAMAGED)
call TriggerAddCondition(gg_trg_DamageEye,Condition(function Trig_DamageEyeConditions))
call TriggerAddAction(gg_trg_DamageEye,function Trig_DamageEyeActions)
endfunction
function Trig_DisAttackEyeConditions takes nothing returns boolean
return ((IsUnitAlly(GetAttacker(),Player(10))==true))
endfunction
function Trig_DisAttackEyeActions takes nothing returns nothing
call IssueImmediateOrder(GetAttacker(),"stop")
endfunction
function InitTrig_DisAttackEye takes nothing returns nothing
set gg_trg_DisAttackEye=CreateTrigger()
call DoNothing()
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
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_DisAttack,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_DisAttack,Condition(function Trig_DisAttackConditions))
call TriggerAddAction(gg_trg_DisAttack,function Trig_DisAttackActions)
endfunction
function Trig_BoundsConditions takes nothing returns boolean
return ((GetUnitUserData(GetTriggerUnit())>0) and (GetUnitUserData(GetTriggerUnit())<5) and (GetUnitTypeId(GetTriggerUnit())!='ewsp') and (IsUnitIllusionBJ(GetTriggerUnit())!=true))
endfunction
function Trig_BoundsFunc009A takes nothing returns nothing
if ((ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))==GetOwningPlayer(GetEnumUnit())) and (IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
set udg_TP=GetUnitLoc(GetEnumUnit())
if ((GetUnitTypeId(GetEnumUnit())=='N00A') and (GetRandomInt(1,100)<=GetUnitAbilityLevelSwapped('A00K',GetEnumUnit()))) then
set udg_TempInt=((GetHeroLevel(GetEnumUnit())/2)+1)
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if (((GetUnitTypeId(GetEnumUnit())=='N00B') or (GetUnitTypeId(GetEnumUnit())=='N00P')) and (GetRandomInt(1,25)<=GetUnitAbilityLevelSwapped('A0GY',GetEnumUnit()))) then
call CreateTextTagLocBJ("TRIGSTR_2177",udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(10,GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='E00E') and (GetUnitAbilityLevelSwapped('A0GZ',GetEnumUnit())>0) and (GetRandomInt(1,50)==9)) then
call CreateTextTagLocBJ("TRIGSTR_2176",udg_TP,30.00,12.00,0.00,100,0.00,0)
call AddHeroXPSwapped(50,GetEnumUnit(),false)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='N00J') and (GetRandomInt(1,100)<=(GetUnitAbilityLevelSwapped('A0GE',GetEnumUnit())+1))) then
set udg_TempInt=((GetHeroLevel(GetEnumUnit())/3)*(udg_Difficult+1))
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
if ((GetUnitTypeId(GetEnumUnit())=='E00F') and (GetUnitAbilityLevelSwapped('A0IL',GetEnumUnit())>0)) then
if ((GetRandomInt(1,67)<=GetUnitAbilityLevelSwapped('A0IL',GetEnumUnit()))) then
set udg_TempInt=((GetHeroLevel(GetEnumUnit())/2)+1)
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,udg_TempInt)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(GetOwningPlayer(GetEnumUnit())))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_ADD,1)
endif
else
endif
endif
endif
endif
endif
if ((YDWEUnitHasItemOfTypeBJNull(GetEnumUnit(),'I01D')==true)) then
call SetUnitManaBJ(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+1))
call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetEnumUnit(),'I01D'),(GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetEnumUnit(),'I01D'))+1))
else
endif
call RemoveLocation(udg_TP)
else
endif
endfunction
function Trig_BoundsActions takes nothing returns nothing
local integer ydl_localvar_step=LoadInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76)
set ydl_localvar_step=ydl_localvar_step+3
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xCFDE6C76,ydl_localvar_step)
call SaveInteger(YDHT,GetHandleId(GetTriggeringTrigger()),0xECE825E7,ydl_localvar_step)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call SaveLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8,Location(GetLocationX(udg_TP),GetLocationY(udg_TP)))
if ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==true)) then
if ((YDWEUnitHasItemOfTypeBJNull(udg_HERO[GetUnitUserData(GetTriggerUnit())],'I005')==true)) then
call CreateTextTagLocBJ(("+"+I2S((udg_Level*4))),udg_TP,30.00,10,100,100,0.00,0)
else
call CreateTextTagLocBJ(("+"+I2S((udg_Level*2))),udg_TP,30.00,10,100,100,0.00,0)
endif
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
if ((YDWEUnitHasItemOfTypeBJNull(udg_HERO[GetUnitUserData(GetTriggerUnit())],'I005')==true)) then
set udg_TempInt=(GetHeroLevel(udg_HERO[GetUnitUserData(GetTriggerUnit())])*2)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_HERO[GetUnitUserData(GetTriggerUnit())],bj_MODIFYMETHOD_ADD,udg_TempInt)
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+"")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(((udg_Level*4)+0),ConvertedPlayer(GetUnitUserData(GetTriggerUnit())),PLAYER_STATE_RESOURCE_GOLD)
set udg_TempBool=false
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_TempBool==true)) then
else
if ((GetItemTypeId(UnitItemInSlotBJ(udg_HERO[GetUnitUserData(GetTriggerUnit())],bj_forLoopAIndex))=='I005')) then
set udg_TempBool=true
call SetItemCharges(UnitItemInSlotBJ(udg_HERO[GetUnitUserData(GetTriggerUnit())],bj_forLoopAIndex),(GetItemCharges(UnitItemInSlotBJ(udg_HERO[GetUnitUserData(GetTriggerUnit())],bj_forLoopAIndex))+1))
else
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
call AdjustPlayerStateBJ(((udg_Level*2)+0),ConvertedPlayer(GetUnitUserData(GetTriggerUnit())),PLAYER_STATE_RESOURCE_GOLD)
endif
if ((GetUnitAbilityLevelSwapped('A01D',udg_HERO[GetUnitUserData(GetTriggerUnit())])>0)) then
set udg_TempInt=(GetHeroLevel(udg_HERO[GetUnitUserData(GetTriggerUnit())])*5)
call ModifyHeroStat(bj_HEROSTAT_STR,udg_HERO[GetUnitUserData(GetTriggerUnit())],bj_MODIFYMETHOD_ADD,udg_TempInt)
call CreateTextTagLocBJ(("+"+(I2S(udg_TempInt)+" 力量")),udg_TP,30.00,12.00,0.00,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
set udg_TempInt=GetRandomInt(1,10)
if ((udg_TempInt>7)) then
call CreateItemLoc('I02A',udg_TP)
else
endif
call RemoveUnit(GetTriggerUnit())
else
if ((udg_Level<=90)) then
set udg_TempInt=(((udg_Level/10)+1)*udg_FastSpeed)
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,10,100,100,0.00,0)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,GetRandomDirectionDeg())
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
call AdjustPlayerStateBJ(udg_TempInt,ConvertedPlayer(GetUnitUserData(GetTriggerUnit())),PLAYER_STATE_RESOURCE_GOLD)
if ((GetPlayerTechCountSimple('R01A',GetOwningPlayer(GetKillingUnitBJ()))>0)) then
set udg_TempIntiger=GetRandomInt(1,25)
else
set udg_TempIntiger=GetRandomInt(1,(udg_BaseDrop/udg_FastSpeed))
endif
if ((udg_TempIntiger==1)) then
if ((udg_Level>=30) and (udg_Level<80) and (GetRandomInt(1,20)==1)) then
set udg_TempInt=GetRandomInt(1,4)
if ((udg_TempInt==1)) then
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt==2)) then
call CreateItemLoc('I00E',udg_TP)
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
if ((udg_Level<=60)) then
set udg_TempInt=GetRandomInt(1,8)
if ((((udg_Level/10)+1)>=GetRandomInt(1,10))) then
if ((udg_TempInt<=3)) then
call CreateItemLoc('I00B',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00W',udg_TP)
else
if ((udg_TempInt<=7)) then
call CreateItemLoc('I008',udg_TP)
else
call CreateItemLoc('I00I',udg_TP)
endif
endif
endif
else
if ((udg_TempInt<=3)) then
call CreateItemLoc('I009',udg_TP)
else
if ((udg_TempInt<=5)) then
call CreateItemLoc('I00P',udg_TP)
else
if ((udg_TempInt<=7)) then
call CreateItemLoc('I00O',udg_TP)
else
call CreateItemLoc('I01F',udg_TP)
endif
endif
endif
endif
else
endif
endif
else
endif
if ((GetPlayerTechCountSimple('R01K',ConvertedPlayer(GetUnitUserData(GetTriggerUnit())))>0) and (GetRandomInt(1,100)>96)) then
set udg_TempInt=(10+(udg_Level/15))
call CreateTextTagLocBJ(("+"+I2S(udg_TempInt)),udg_TP,30.00,15.00,100.00,100,0.00,0)
call AdjustPlayerStateBJ(udg_TempInt,ConvertedPlayer(GetUnitUserData(GetTriggerUnit())),PLAYER_STATE_RESOURCE_GOLD)
call ShowTextTagForceBJ(false,GetLastCreatedTextTag(),GetPlayersAll())
call ShowTextTagForceBJ(true,GetLastCreatedTextTag(),YDWEGetForceOfPlayerNull(ConvertedPlayer(GetUnitUserData(GetTriggerUnit()))))
call SetTextTagVelocityBJ(GetLastCreatedTextTag(),64,90)
call SetTextTagPermanent(GetLastCreatedTextTag(),false)
call SetTextTagFadepoint(GetLastCreatedTextTag(),2.00)
call SetTextTagLifespan(GetLastCreatedTextTag(),3.00)
else
endif
else
endif
endif
call RemoveLocation(udg_TP)
call ForGroupBJ(udg_Hero,function Trig_BoundsFunc009A)
if ((GetUnitTypeId(GetKillingUnitBJ())=='u02E') and (GetRandomInt(1,15)==1) and (GetUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())<9)) then
call IncUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())
else
if ((GetUnitTypeId(GetKillingUnitBJ())=='u036') and (GetRandomInt(1,12)==1) and (GetUnitAbilityLevelSwapped('A07P',GetKillingUnitBJ())<5)) then
call IncUnitAbilityLevelSwapped('A07P',GetKillingUnitBJ())
call IncUnitAbilityLevelSwapped('A066',GetKillingUnitBJ())
else
endif
endif
call RemoveLocation(LoadLocationHandle(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step,0x32A9E4C8))
call FlushChildHashtable(YDHT,GetHandleId(GetTriggeringTrigger())*ydl_localvar_step)
endfunction
function InitTrig_Bounds takes nothing returns nothing
set gg_trg_Bounds=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerUnitEventSimple(gg_trg_Bounds,Player(11),EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Bounds,Condition(function Trig_BoundsConditions))
call TriggerAddAction(gg_trg_Bounds,function Trig_BoundsActions)
endfunction
function Trig_SpecialBounsActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=GetRandomInt(1,100)
set udg_TempInt=(udg_TempInt+udg_Difficult)
if ((GetUnitTypeId(GetTriggerUnit())=='H013')) then
if ((udg_TempInt<=25)) then
call CreateItemLoc('I00B',udg_TP)
call CreateItemLoc('I008',udg_TP)
else
if ((udg_TempInt<=75)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=85)) then
call CreateItemLoc('I00F',udg_TP)
else
if ((udg_TempInt<=93)) then
call CreateItemLoc('I00H',udg_TP)
else
call CreateItemLoc('I00C',udg_TP)
endif
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H015')) then
if ((udg_TempInt<=35)) then
call CreateItemLoc('I00D',udg_TP)
else
if ((udg_TempInt<=75)) then
call CreateItemLoc('I00H',udg_TP)
else
if ((udg_TempInt<=85)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=93)) then
call CreateItemLoc('I00F',udg_TP)
else
call CreateItemLoc('I00E',udg_TP)
endif
endif
endif
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='H014')) then
if ((udg_TempInt<=30)) then
call CreateItemLoc('I00F',udg_TP)
else
if ((udg_TempInt<=45)) then
call CreateItemLoc('I00A',udg_TP)
else
if ((udg_TempInt<=60)) then
call CreateItemLoc('I00J',udg_TP)
else
if ((udg_TempInt<=75)) then
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt<=87)) then
call CreateItemLoc('I00E',udg_TP)
else
call CreateItemLoc('I00G',udg_TP)
endif
endif
endif
endif
endif
else
if (((GetUnitTypeId(GetTriggerUnit())=='H01M') or (GetUnitTypeId(GetTriggerUnit())=='H019') or (GetUnitTypeId(GetTriggerUnit())=='H012'))) then
if ((udg_TempInt<=7)) then
call CreateItemLoc('I001',udg_TP)
else
if ((udg_TempInt<=14)) then
call CreateItemLoc('I002',udg_TP)
else
if ((udg_TempInt<=21)) then
call CreateItemLoc('I006',udg_TP)
else
if ((udg_TempInt<=28)) then
call CreateItemLoc('I000',udg_TP)
else
if ((udg_TempInt<=35)) then
call CreateItemLoc('I012',udg_TP)
else
if ((udg_TempInt<=42)) then
call CreateItemLoc('I017',udg_TP)
else
if ((udg_TempInt<=49)) then
call CreateItemLoc('I018',udg_TP)
else
if ((udg_TempInt<=55)) then
call CreateItemLoc('I019',udg_TP)
else
if ((udg_TempInt<=60)) then
call CreateItemLoc('I00G',udg_TP)
else
if ((udg_TempInt<=80)) then
call CreateItemLoc('I00J',udg_TP)
call CreateItemLoc('I00E',udg_TP)
else
call CreateItemLoc('I00M',udg_TP)
endif
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
if ((GetUnitTypeId(GetTriggerUnit())=='H01U')) then
if ((udg_TempInt<=10)) then
call CreateItemLoc('I00E',udg_TP)
call CreateItemLoc('I00J',udg_TP)
call CreateItemLoc('I00C',udg_TP)
else
if ((udg_TempInt<=20)) then
call CreateItemLoc('I00G',udg_TP)
else
if ((udg_TempInt<=50)) then
call CreateItemLoc('I00M',udg_TP)
else
if ((udg_TempInt<=80)) then
call CreateItemLoc('I00N',udg_TP)
call CreateItemLoc('I00E',udg_TP)
else
if ((udg_TempInt<=90)) then
call CreateItemLoc('I01X',udg_TP)
else
call CreateItemLoc('I00V',udg_TP)
endif
endif
endif
endif
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
call RemoveLocation(udg_TP)
endfunction
function InitTrig_SpecialBouns takes nothing returns nothing
set gg_trg_SpecialBouns=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_SpecialBouns,function Trig_SpecialBounsActions)
endfunction
function Trig_BounsMeatActions takes nothing returns nothing
set udg_TP=GetUnitLoc(GetTriggerUnit())
if ((GetUnitTypeId(GetTriggerUnit())=='o00K')) then
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(GetKillingUnitBJ()))>0)) then
call CreateTextTagLocBJ(("+60"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(60,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
else
call CreateTextTagLocBJ(("+30"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(30,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
endif
else
if ((GetUnitTypeId(GetTriggerUnit())=='o00B')) then
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(GetKillingUnitBJ()))>0)) then
call CreateTextTagLocBJ(("+200"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(200,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
else
call CreateTextTagLocBJ(("+100"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(100,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
endif
else
if ((GetPlayerTechCountSimple('R01N',GetOwningPlayer(GetKillingUnitBJ()))>0)) then
call CreateTextTagLocBJ(("-75"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(-75,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
else
call CreateTextTagLocBJ(("- 150"),udg_TP,30.00,15.00,100,100,0.00,0)
call AdjustPlayerStateBJ(-150,GetOwningPlayer(GetKillingUnitBJ()),PLAYER_STATE_RESOURCE_GOLD)
endif
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
call DoNothing()
call TriggerAddAction(gg_trg_BounsMeat,function Trig_BounsMeatActions)
endfunction
function Trig_BoomConditions takes nothing returns boolean
return (((GetUnitTypeId(GetTriggerUnit())=='n00O') or (GetUnitTypeId(GetTriggerUnit())=='e019')))
endfunction
function Trig_BoomFunc001Func001Func002002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_BoomFunc001Func001Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,'e000',GetOwningPlayer(GetTriggerUnit()),udg_TP,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BHwe',GetLastCreatedUnit())
call UnitAddAbilityBJ('A0J1',GetLastCreatedUnit())
call IssueTargetOrder(GetLastCreatedUnit(),"parasite",GetEnumUnit())
endfunction
function Trig_BoomFunc001Func001Func013002003 takes nothing returns boolean
return ((GetOwningPlayer(GetFilterUnit())==Player(11)))
endfunction
function Trig_BoomFunc001Func001Func014A takes nothing returns nothing
set udg_IfMagic=true
call UnitDamageTargetBJ(udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))],GetEnumUnit(),(6.00*I2R(GetHeroStatBJ(bj_HEROSTAT_AGI,udg_HERO[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))],true))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_FIRE)
set udg_IfMagic=false
endfunction
function Trig_BoomFunc001Func004002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_BoomFunc001Func005A takes nothing returns nothing
set udg_TempInt=GetUnitAbilityLevelSwapped('A060',GetEnumUnit())
endfunction
function Trig_BoomFunc001Func007002003 takes nothing returns boolean
return ((IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetTriggerUnit()))==false))
endfunction
function Trig_BoomFunc001Func008A takes nothing returns nothing
set udg_IfMagic=true
set udg_FsRealPersent=0.30
if ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==true)) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*(udg_BaseMagicDefence/500.00))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
else
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetEnumUnit())*(I2R(udg_TempInt)*(0.04*udg_BaseMagicDefence))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endif
set udg_FsRealPersent=1.00
set udg_IfMagic=false
endfunction
function Trig_BoomActions takes nothing returns nothing
if ((GetUnitTypeId(GetTriggerUnit())=='n00O')) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TempInt=0
set udg_TG3=YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()),Condition(function Trig_BoomFunc001Func004002002))
call ForGroupBJ(udg_TG3,function Trig_BoomFunc001Func005A)
call DestroyGroup(udg_TG3)
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(200.00,udg_TP,Condition(function Trig_BoomFunc001Func007002003))
call ForGroupBJ(udg_TG,function Trig_BoomFunc001Func008A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
if ((GetUnitTypeId(GetTriggerUnit())=='e019')) then
set udg_TP=GetUnitLoc(GetTriggerUnit())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_BoomFunc001Func001Func002002003))
set udg_TG2=YDWEGetRandomSubGroupNull(1,udg_TG)
call ForGroupBJ(udg_TG2,function Trig_BoomFunc001Func001Func004A)
call DestroyGroup(udg_TG2)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
call TriggerSleepAction(0.20)
set udg_TP=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_TP,"Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl")
call DestroyEffect(GetLastCreatedEffectBJ())
set udg_TG=YDWEGetUnitsInRangeOfLocMatchingNull(400.00,udg_TP,Condition(function Trig_BoomFunc001Func001Func013002003))
call ForGroupBJ(udg_TG,function Trig_BoomFunc001Func001Func014A)
call DestroyGroup(udg_TG)
call RemoveLocation(udg_TP)
else
endif
endif
endfunction
function InitTrig_Boom takes nothing returns nothing
set gg_trg_Boom=CreateTrigger()
call DisableTrigger(gg_trg_Boom)
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Boom,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Boom,Condition(function Trig_BoomConditions))
call TriggerAddAction(gg_trg_Boom,function Trig_BoomActions)
endfunction
function Trig_dlgInitActions takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_cbInit)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER)) then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_5755")
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_5757")
call DisplayTextToForce(GetPlayersAll(),("等待 "+(GetPlayerName(ConvertedPlayer(bj_forLoopAIndex))+" 选择游戏模式……")))
set udg_DlgPanel=DialogCreate()
call DialogSetMessage(udg_DlgPanel,"TRIGSTR_5728")
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5752",'Q')
call TriggerRegisterDialogButtonEvent(gg_trg_mode0,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5729",'W')
call TriggerRegisterDialogButtonEvent(gg_trg_mode1,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5730",'E')
call TriggerRegisterDialogButtonEvent(gg_trg_mode2,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5731",'R')
call TriggerRegisterDialogButtonEvent(gg_trg_mode3,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5732",'A')
call TriggerRegisterDialogButtonEvent(gg_trg_mode4,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5733",'P')
call TriggerRegisterDialogButtonEvent(gg_trg_mode5,bj_lastCreatedButton)
call DialogAddButtonWithHotkeyBJ(udg_DlgPanel,"TRIGSTR_5754",512)
call DialogDisplay(ConvertedPlayer(bj_forLoopAIndex),udg_DlgPanel,true)
return
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_dlgInit takes nothing returns nothing
set gg_trg_dlgInit=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_dlgInit,function Trig_dlgInitActions)
endfunction
function Trig_mode0Actions takes nothing returns nothing
set udg_TempInt=0
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode0 takes nothing returns nothing
set gg_trg_mode0=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode0,function Trig_mode0Actions)
endfunction
function Trig_mode1Actions takes nothing returns nothing
set udg_TempInt=1
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode1 takes nothing returns nothing
set gg_trg_mode1=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode1,function Trig_mode1Actions)
endfunction
function Trig_mode2Actions takes nothing returns nothing
set udg_TempInt=2
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode2 takes nothing returns nothing
set gg_trg_mode2=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode2,function Trig_mode2Actions)
endfunction
function Trig_mode3Actions takes nothing returns nothing
set udg_TempInt=3
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode3 takes nothing returns nothing
set gg_trg_mode3=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode3,function Trig_mode3Actions)
endfunction
function Trig_mode4Actions takes nothing returns nothing
set udg_TempInt=4
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode4 takes nothing returns nothing
set gg_trg_mode4=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode4,function Trig_mode4Actions)
endfunction
function Trig_mode5Actions takes nothing returns nothing
set udg_TempInt=5
call ConditionalTriggerExecute(gg_trg_DifSet)
endfunction
function InitTrig_mode5 takes nothing returns nothing
set gg_trg_mode5=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_mode5,function Trig_mode5Actions)
endfunction
function Trig_cbInitActions takes nothing returns nothing
call MultiboardAllowDisplayBJ(true)
call CreateMultiboardBJ(5,(udg_PlayNumber+1),"TRIGSTR_6304")
call MultiboardSetItemsStyle(bj_lastCreatedMultiboard,true,false)
call YDWEMultiboardSetItemWidthBJNull(GetLastCreatedMultiboard(),0,0,3.00)
call YDWEMultiboardSetItemWidthBJNull(GetLastCreatedMultiboard(),2,0,2.00)
call YDWEMultiboardSetItemStyleBJNull(GetLastCreatedMultiboard(),2,0,false,true)
call YDWEMultiboardSetItemWidthBJNull(GetLastCreatedMultiboard(),1,0,5.00)
call YDWEMultiboardSetItemStyleBJNull(GetLastCreatedMultiboard(),1,0,true,true)
call YDWEMultiboardSetItemIconBJNull(GetLastCreatedMultiboard(),1,0,"ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp")
call YDWEMultiboardSetItemStyleBJNull(GetLastCreatedMultiboard(),1,1,true,false)
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),1,1,"TRIGSTR_6311")
call YDWEMultiboardSetItemStyleBJNull(GetLastCreatedMultiboard(),2,1,true,false)
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),2,1,"TRIGSTR_6312")
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),3,1,"TRIGSTR_6313")
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),4,1,"TRIGSTR_6314")
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),5,1,"TRIGSTR_6315")
set udg_TempIntiger=2
if ((GetPlayerController(Player(0))==MAP_CONTROL_USER) and (GetPlayerController(Player(0))!=MAP_CONTROL_NONE) and (GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerSlotState(Player(0))!=PLAYER_SLOT_STATE_EMPTY)) then
set udg_String="|cffff0303"
set udg_TempStr=(udg_String+(GetPlayerName(Player(0))+"|r"))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,udg_TempStr)
set udg_PlayerCbList[1]=udg_TempIntiger
set udg_TempIntiger=(udg_TempIntiger+1)
else
endif
if ((GetPlayerController(Player(1))==MAP_CONTROL_USER) and (GetPlayerController(Player(1))!=MAP_CONTROL_NONE) and (GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerSlotState(Player(1))!=PLAYER_SLOT_STATE_EMPTY)) then
set udg_String="|cff0042ff"
set udg_TempStr=(udg_String+(GetPlayerName(Player(1))+"|r"))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,udg_TempStr)
set udg_PlayerCbList[2]=udg_TempIntiger
set udg_TempIntiger=(udg_TempIntiger+1)
else
endif
if ((GetPlayerController(Player(2))==MAP_CONTROL_USER) and (GetPlayerController(Player(2))!=MAP_CONTROL_NONE) and (GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerSlotState(Player(2))!=PLAYER_SLOT_STATE_EMPTY)) then
set udg_String="|cff1ce6b9"
set udg_TempStr=(udg_String+(GetPlayerName(Player(2))+"|r"))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,udg_TempStr)
set udg_PlayerCbList[3]=udg_TempIntiger
set udg_TempIntiger=(udg_TempIntiger+1)
else
endif
if ((GetPlayerController(Player(3))==MAP_CONTROL_USER) and (GetPlayerController(Player(3))!=MAP_CONTROL_NONE) and (GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING) and (GetPlayerSlotState(Player(3))!=PLAYER_SLOT_STATE_EMPTY)) then
set udg_String="|cff540081"
set udg_TempStr=(udg_String+(GetPlayerName(Player(3))+"|r"))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),1,udg_TempIntiger,udg_TempStr)
set udg_PlayerCbList[4]=udg_TempIntiger
set udg_TempIntiger=(udg_TempIntiger+1)
else
endif
call MultiboardDisplayBJ(true,GetLastCreatedMultiboard())
call MultiboardMinimizeBJ(true,GetLastCreatedMultiboard())
endfunction
function InitTrig_cbInit takes nothing returns nothing
set gg_trg_cbInit=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_cbInit,function Trig_cbInitActions)
endfunction
function Trig_cbUpdateFunc002A takes nothing returns nothing
if ((GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))<5)) then
set udg_TempID=(GetUnitPointValue(GetEnumUnit())+10)
set udg_TempInt=udg_TempID
if ((GetUnitAbilityLevelSwapped('A06G',GetEnumUnit())>2)) then
set udg_TempInt=(udg_TempInt+((udg_TempID*4)/5))
else
if ((GetUnitAbilityLevelSwapped('A01T',GetEnumUnit())>1)) then
set udg_TempInt=(udg_TempInt+((udg_TempID*2)/5))
else
if ((GetUnitAbilityLevelSwapped('A01W',GetEnumUnit())>2)) then
set udg_TempInt=(udg_TempInt+((udg_TempID*4)/5))
else
if ((GetUnitAbilityLevelSwapped('A01W',GetEnumUnit())>1)) then
set udg_TempInt=(udg_TempInt+((udg_TempID*2)/5))
else
endif
endif
endif
endif
set udg_PlayerBuildGold[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=(udg_PlayerBuildGold[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]+udg_TempInt)
else
endif
endfunction
function Trig_cbUpdateActions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_NoHero[bj_forLoopAIndex]==true)) then
set udg_PlayerBuildGold[bj_forLoopAIndex]=0
else
set udg_PlayerBuildGold[bj_forLoopAIndex]=(3*GetHeroStatBJ(bj_HEROSTAT_STR,udg_HERO[bj_forLoopAIndex],true))
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroupBJ(udg_Build,function Trig_cbUpdateFunc002A)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if ((udg_PlayerCbList[bj_forLoopAIndex]>1) and (GetPlayerController(ConvertedPlayer(bj_forLoopAIndex))==MAP_CONTROL_USER) and (GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex))==PLAYER_SLOT_STATE_PLAYING)) then
set udg_TempStr=I2S(GetPlayerState(ConvertedPlayer(bj_forLoopAIndex),PLAYER_STATE_RESOURCE_GOLD))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),2,udg_PlayerCbList[bj_forLoopAIndex],udg_TempStr)
set udg_TempStr=I2S(GetPlayerState(ConvertedPlayer(bj_forLoopAIndex),PLAYER_STATE_GOLD_GATHERED))
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),3,udg_PlayerCbList[bj_forLoopAIndex],udg_TempStr)
set udg_TempStr=I2S(udg_PlayerBuildGold[bj_forLoopAIndex])
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),4,udg_PlayerCbList[bj_forLoopAIndex],udg_TempStr)
set udg_TempStr=I2S(udg_PlayerMissEnemy[bj_forLoopAIndex])
call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard(),5,udg_PlayerCbList[bj_forLoopAIndex],udg_TempStr)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_cbUpdate takes nothing returns nothing
set gg_trg_cbUpdate=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_cbUpdate,function Trig_cbUpdateActions)
endfunction
function Trig_Save30Func002A takes nothing returns nothing
if ((GetTriggerPlayer()==GetEnumPlayer())) then
set udg_TempInt=0
set udg_TempIntiger=0
set udg_TempStr=""
set udg_TempString=""
set udg_TempID=udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())]
set udg_TempID=(ModuloInteger((StringLength(GetPlayerName(GetEnumPlayer()))+udg_TempID),10)+0)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+ModuloInteger(StringLength(GetPlayerName(GetEnumPlayer())),10))
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+udg_PlayerRandomCode[GetConvertedPlayerId(GetEnumPlayer())])
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+1)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempID)
set udg_TempIntiger=(udg_TempIntiger+3)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=((ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],100)/10)+udg_TempIntiger)
set udg_TempIntiger=((udg_Score[GetConvertedPlayerId(GetEnumPlayer())]/100)+udg_TempIntiger)
set udg_TempIntiger=(ModuloInteger(udg_TempIntiger,26)+0)
call ConditionalTriggerExecute(gg_trg_ItoS)
set udg_TempStr=(udg_TempStr+udg_TempString)
set udg_TempIntiger=(ModuloInteger(udg_Score[GetConvertedPlayerId(GetEnumPlayer())],10)+0)
set udg_TempIntiger=(ModuloInteger(((udg_TempIntiger+1)*(udg_TempID+3)),10)+0)
set udg_TempStr=(udg_TempStr+I2S(udg_TempIntiger))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的当前积分： |R"+I2S(udg_Score[GetConvertedPlayerId(GetEnumPlayer())])))
call DisplayTimedTextToPlayer(GetEnumPlayer(),0,0,120.00,("|CFFFF8000您的积分代码： |R"+udg_TempStr))
else
endif
endfunction
function Trig_Save30Actions takes nothing returns nothing
set udg_Score[GetConvertedPlayerId(GetTriggerPlayer())]=30
call ForForce(GetPlayersAll(),function Trig_Save30Func002A)
endfunction
function InitTrig_Save30 takes nothing returns nothing
set gg_trg_Save30=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(0),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(1),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(2),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(3),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(4),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(5),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(6),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(7),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(8),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(9),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(10),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(11),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(12),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(13),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(14),"-xinren",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Save30,Player(15),"-xinren",true)
call TriggerAddAction(gg_trg_Save30,function Trig_Save30Actions)
endfunction
function Trig_MimaActions takes nothing returns nothing
call SetPlayerTechResearchedSwap('R013',1,GetTriggerPlayer())
endfunction
function InitTrig_Mima takes nothing returns nothing
set gg_trg_Mima=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(0),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(1),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(2),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(3),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(4),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(5),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(6),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(7),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(8),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(9),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(10),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(11),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(12),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(13),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(14),"-liusha",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Mima,Player(15),"-liusha",true)
call TriggerAddAction(gg_trg_Mima,function Trig_MimaActions)
endfunction
function Trig_ItoSActions takes nothing returns nothing
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
endfunction
function InitTrig_ItoS takes nothing returns nothing
set gg_trg_ItoS=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_ItoS,function Trig_ItoSActions)
endfunction
function Trig_StoIActions takes nothing returns nothing
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
endfunction
function InitTrig_StoI takes nothing returns nothing
set gg_trg_StoI=CreateTrigger()
call DoNothing()
call TriggerAddAction(gg_trg_StoI,function Trig_StoIActions)
endfunction
function Trig_testConditions takes nothing returns boolean
return ((udg_IfSolo==true) and (GetPlayerName(GetTriggerPlayer())=="WorldEdit"))
endfunction
function Trig_testActions takes nothing returns nothing
call SetPlayerTechResearchedSwap('R01B',6,Player(0))
call SetPlayerTechResearchedSwap('R013',1,GetTriggerPlayer())
call SetPlayerStateBJ(Player(0),PLAYER_STATE_RESOURCE_GOLD,999999)
call Cheat("warpten")
call YDWEGeneralBounsSystemUnitSetBonus(gg_unit_u004_0008,2,0,999)
call EnableTrigger(gg_trg_cd)
call EnableTrigger(gg_trg_play)
call EnableTrigger(gg_trg_lv)
call EnableTrigger(gg_trg_lvex)
call EnableTrigger(gg_trg_boss)
call EnableTrigger(gg_trg_fast)
call EnableTrigger(gg_trg_momian)
call EnableTrigger(gg_trg_newRace)
call EnableTrigger(gg_trg_itemAdd)
call EnableTrigger(gg_trg_fast)
call EnableTrigger(gg_trg_repick)
call DisableTrigger(gg_trg_LgInit)
call DisplayTextToPlayer(Player(0),0,0,I2S(udg_PlayNumber))
endfunction
function InitTrig_test takes nothing returns nothing
set gg_trg_test=CreateTrigger()
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_test,Player(0),"-test",false)
call TriggerAddCondition(gg_trg_test,Condition(function Trig_testConditions))
call TriggerAddAction(gg_trg_test,function Trig_testActions)
endfunction
function Trig_fastConditions takes nothing returns boolean
return ((udg_IfSolo==true))
endfunction
function Trig_fastActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
set udg_FastSpeed=udg_TempInt
call SetPlayerHandicapXPBJ(Player(0),(100.00*I2R(udg_FastSpeed)))
if ((IsTriggerEnabled(gg_trg_LevelFast)==true)) then
else
call DisableTrigger(gg_trg_Level)
call DisableTrigger(gg_trg_LgInit)
call EnableTrigger(gg_trg_LevelFast)
call ConditionalTriggerExecute(gg_trg_LevelFast)
endif
call Cheat("warpten")
endfunction
function InitTrig_fast takes nothing returns nothing
set gg_trg_fast=CreateTrigger()
call DisableTrigger(gg_trg_fast)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_fast,Player(0),"-fast",false)
call TriggerAddCondition(gg_trg_fast,Condition(function Trig_fastConditions))
call TriggerAddAction(gg_trg_fast,function Trig_fastActions)
endfunction
function Trig_itemAddFunc002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_itemAddFunc003A takes nothing returns nothing
call SetItemCharges(UnitItemInSlotBJ(GetEnumUnit(),1),udg_TempInt)
endfunction
function Trig_itemAddActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),3,StringLength(GetEventPlayerChatString())))
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_itemAddFunc002002002))
call ForGroupBJ(udg_TG,function Trig_itemAddFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_itemAdd takes nothing returns nothing
set gg_trg_itemAdd=CreateTrigger()
call DisableTrigger(gg_trg_itemAdd)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_itemAdd,Player(0),"-i",false)
call TriggerAddAction(gg_trg_itemAdd,function Trig_itemAddActions)
endfunction
function Trig_cdConditions takes nothing returns boolean
return ((udg_IfSolo==true))
endfunction
function Trig_cdFunc002002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_cdFunc003A takes nothing returns nothing
call UnitResetCooldown(GetEnumUnit())
endfunction
function Trig_cdActions takes nothing returns nothing
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_cdFunc002002002))
call ForGroupBJ(udg_TG,function Trig_cdFunc003A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_cd takes nothing returns nothing
set gg_trg_cd=CreateTrigger()
call DisableTrigger(gg_trg_cd)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_cd,Player(0),"-cd",false)
call TriggerAddCondition(gg_trg_cd,Condition(function Trig_cdConditions))
call TriggerAddAction(gg_trg_cd,function Trig_cdActions)
endfunction
function Trig_playConditions takes nothing returns boolean
return ((udg_IfSolo==true))
endfunction
function Trig_playFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_playFunc004A takes nothing returns nothing
call SetUnitAnimationByIndex(GetEnumUnit(),udg_TempInt)
endfunction
function Trig_playActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_playFunc003002002))
call ForGroupBJ(udg_TG,function Trig_playFunc004A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_play takes nothing returns nothing
set gg_trg_play=CreateTrigger()
call DisableTrigger(gg_trg_play)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_play,Player(0),"-play",false)
call TriggerAddCondition(gg_trg_play,Condition(function Trig_playConditions))
call TriggerAddAction(gg_trg_play,function Trig_playActions)
endfunction
function Trig_lvexConditions takes nothing returns boolean
return ((udg_IfSolo==true))
endfunction
function Trig_lvexActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))
set udg_Level=udg_TempInt
endfunction
function InitTrig_lvex takes nothing returns nothing
set gg_trg_lvex=CreateTrigger()
call DisableTrigger(gg_trg_lvex)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_lvex,Player(0),"-ll",false)
call TriggerAddCondition(gg_trg_lvex,Condition(function Trig_lvexConditions))
call TriggerAddAction(gg_trg_lvex,function Trig_lvexActions)
endfunction
function Trig_lvConditions takes nothing returns boolean
return ((udg_IfSolo==true))
endfunction
function Trig_lvFunc003002002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_lvFunc004A takes nothing returns nothing
call ModifyHeroStat(bj_HEROSTAT_STR,GetEnumUnit(),bj_MODIFYMETHOD_SET,udg_HeroStr[1])
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_TempInt
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetHeroLevelBJ(GetEnumUnit(),bj_forLoopAIndex,false)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_lvActions takes nothing returns nothing
set udg_TempInt=S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))
set udg_TG=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer(),Condition(function Trig_lvFunc003002002))
call ForGroupBJ(udg_TG,function Trig_lvFunc004A)
call DestroyGroup(udg_TG)
endfunction
function InitTrig_lv takes nothing returns nothing
set gg_trg_lv=CreateTrigger()
call DisableTrigger(gg_trg_lv)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_lv,Player(0),"-lv",false)
call TriggerAddCondition(gg_trg_lv,Condition(function Trig_lvConditions))
call TriggerAddAction(gg_trg_lv,function Trig_lvActions)
endfunction
function Trig_bossActions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'H013',Player(11),udg_P[1],bj_UNIT_FACING)
call SetUnitUserData(GetLastCreatedUnit(),1)
call IssuePointOrderLoc(GetLastCreatedUnit(),"move",udg_P[0])
endfunction
function InitTrig_boss takes nothing returns nothing
set gg_trg_boss=CreateTrigger()
call DisableTrigger(gg_trg_boss)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_boss,Player(0),"-boss",false)
call TriggerAddAction(gg_trg_boss,function Trig_bossActions)
endfunction
function Trig_newRaceActions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'n015',Player(0),GetPlayerStartLocationLoc(Player(0)),bj_UNIT_FACING)
endfunction
function InitTrig_newRace takes nothing returns nothing
set gg_trg_newRace=CreateTrigger()
call DisableTrigger(gg_trg_newRace)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_newRace,Player(0),"-nr",false)
call TriggerAddAction(gg_trg_newRace,function Trig_newRaceActions)
endfunction
function Trig_momianFunc001A takes nothing returns nothing
call UnitAddAbilityBJ('Amim',GetEnumUnit())
endfunction
function Trig_momianActions takes nothing returns nothing
call ForGroupBJ(YDWEGetUnitsOfPlayerAllNull(Player(11)),function Trig_momianFunc001A)
endfunction
function InitTrig_momian takes nothing returns nothing
set gg_trg_momian=CreateTrigger()
call DisableTrigger(gg_trg_momian)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_momian,Player(0),"-mm",false)
call TriggerAddAction(gg_trg_momian,function Trig_momianActions)
endfunction
function Trig_repickFunc001001002 takes nothing returns boolean
return ((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==true))
endfunction
function Trig_repickFunc001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_repickActions takes nothing returns nothing
call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(Player(0),Condition(function Trig_repickFunc001001002)),function Trig_repickFunc001A)
call CreateNUnitsAtLoc(1,'u007',Player(0),GetPlayerStartLocationLoc(Player(0)),bj_UNIT_FACING)
endfunction
function InitTrig_repick takes nothing returns nothing
set gg_trg_repick=CreateTrigger()
call DisableTrigger(gg_trg_repick)
call DoNothing()
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(0),"-re",true)
call TriggerAddAction(gg_trg_repick,function Trig_repickActions)
endfunction
function Trig_HXKBConditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A0C2'))
endfunction
function Trig_HXKBActions takes nothing returns nothing
if ((IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetTriggerUnit()))==true)) then
else
call UnitAddAbilityBJ('A0JL',GetSpellTargetUnit())
endif
endfunction
function InitTrig_HXKB takes nothing returns nothing
set gg_trg_HXKB=CreateTrigger()
call DoNothing()
call TriggerRegisterAnyUnitEventBJ(gg_trg_HXKB,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_HXKB,Condition(function Trig_HXKBConditions))
call TriggerAddAction(gg_trg_HXKB,function Trig_HXKBActions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig_Init()
call InitTrig_IfSolo()
call InitTrig_DifSet()
call InitTrig_Begin()
call InitTrig_Save()
call InitTrig_SaveEx()
call InitTrig_Win()
call InitTrig_WinPK()
call InitTrig_GameOver()
call InitTrig_Remove()
call InitTrig_Level()
call InitTrig_AI()
call InitTrig_Update()
call InitTrig_Soider()
call InitTrig_WeatherC()
call InitTrig_LevelFast()
call InitTrig_load()
call InitTrig_roll()
call InitTrig_Area()
call InitTrig_new()
call InitTrig_help()
call InitTrig_nlg()
call InitTrig_swap()
call InitTrig_swax()
call InitTrig_weather()
call InitTrig_Difficult()
call InitTrig_Grow()
call InitTrig_SpeedUp()
call InitTrig_ManaUp()
call InitTrig_LevelUp()
call InitTrig_Build()
call InitTrig_Select()
call InitTrig_PageDown()
call InitTrig_GianItem()
call InitTrig_Amin()
call InitTrig_Sys()
call InitTrig_Move()
call InitTrig_Scentice()
call InitTrig_Challenge()
call InitTrig_Uncall()
call InitTrig_UncallX()
call InitTrig_Discase()
call InitTrig_UnStop()
call InitTrig_Upgrade()
call InitTrig_Race()
call InitTrig_RaceSelect()
call InitTrig_Xx()
call InitTrig_Dx()
call InitTrig_Dx_skill()
call InitTrig_CS()
call InitTrig_CS_skill()
call InitTrig_WeaponMagic()
call InitTrig_Wing()
call InitTrig_sword()
call InitTrig_BearR()
call InitTrig_JuduXinxing()
call InitTrig_Nengliangguanzhu()
call InitTrig_Liliangshouyu()
call InitTrig_Jianglin()
call InitTrig_Shake()
call InitTrig_Judu()
call InitTrig_JuduJC()
call InitTrig_War()
call InitTrig_Tuteng()
call InitTrig_Bird()
call InitTrig_Tank()
call InitTrig_Persents()
call InitTrig_ComeIn()
call InitTrig_Give()
call InitTrig_Back()
call InitTrig_Strom()
call InitTrig_Str()
call InitTrig_FireSkill()
call InitTrig_Fir()
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
call InitTrig_JD()
call InitTrig_JD2()
call InitTrig_JD3()
call InitTrig_WDFZ()
call InitTrig_Otherside()
call InitTrig_Sacrifice()
call InitTrig_Underground()
call InitTrig_Underground2()
call InitTrig_AutoEx()
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
call InitTrig_BeReal()
call InitTrig_Kelong()
call InitTrig_ExchangeJY()
call InitTrig_ExchangeOnce()
call InitTrig_BS()
call InitTrig_ShadowStrike()
call InitTrig_ShadowSong()
call InitTrig_NiuBi()
call InitTrig_Money()
call InitTrig_Power()
call InitTrig_MistMan()
call InitTrig_MistManSkill()
call InitTrig_UpdateItem()
call InitTrig_UpgrateItem()
call InitTrig_TimeHole()
call InitTrig_ShakeAttack()
call InitTrig_AtkTarget()
call InitTrig_at()
call InitTrig_Silence()
call InitTrig_Shield()
call InitTrig_sd()
call InitTrig_SkyLight()
call InitTrig_SP()
call InitTrig_RushRandom()
call InitTrig_rsr()
call InitTrig_Rush()
call InitTrig_rs()
call InitTrig_RushIce()
call InitTrig_rsi()
call InitTrig_RushSky()
call InitTrig_rss()
call InitTrig_RushMove()
call InitTrig_BJBP()
call InitTrig_bj()
call InitTrig_JieDian()
call InitTrig_MoonLight()
call InitTrig_ml()
call InitTrig_MoonDark()
call InitTrig_mw()
call InitTrig_GlodenKill()
call InitTrig_GlodenK()
call InitTrig_BlackKeal()
call InitTrig_CJB()
call InitTrig_cjb()
call InitTrig_LXS()
call InitTrig_JGZ()
call InitTrig_JXS()
call InitTrig_Blades()
call InitTrig_Arrows()
call InitTrig_SkyAttack()
call InitTrig_BladeOne()
call InitTrig_BladeOne2()
call InitTrig_BladeCircle()
call InitTrig_Bear()
call InitTrig_DarkDoor()
call InitTrig_Trike()
call InitTrig_KingOfWood()
call InitTrig_Blink()
call InitTrig_DeathCoil()
call InitTrig_BladeMonster()
call InitTrig_BladeStromJS()
call InitTrig_FlameStrike()
call InitTrig_ChaosArrow()
call InitTrig_JSLQ()
call InitTrig_NLMC()
call InitTrig_fly()
call InitTrig_Talent()
call InitTrig_SpeedUpAoe()
call InitTrig_Sleep()
call InitTrig_Through()
call InitTrig_Cheat()
call InitTrig_CheatMoney()
call InitTrig_MoreSelf()
call InitTrig_HealAoe()
call InitTrig_HideAlways()
call InitTrig_BackHome()
call InitTrig_ShadowSongPet()
call InitTrig_DestroyWorld()
call InitTrig_PickUp()
call InitTrig_XKJS()
call InitTrig_Hiden()
call InitTrig_Lucky()
call InitTrig_BigRain()
call InitTrig_br()
call InitTrig_Eearthqiuke()
call InitTrig_et()
call InitTrig_mr()
call InitTrig_R()
call InitTrig_Xiwa()
call InitTrig_LNZR()
call InitTrig_lnzr()
call InitTrig_BZ()
call InitTrig_bz()
call InitTrig_YS()
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
call InitTrig_Heaven()
call InitTrig_Fresh()
call InitTrig_Flag()
call InitTrig_Stones()
call InitTrig_PointTwo()
call InitTrig_dMistAppear()
call InitTrig_dPointFive()
call InitTrig_dPointFiveS()
call InitTrig_dPointFiveZC()
call InitTrig_dBornMeat()
call InitTrig_dWinRace()
call InitTrig_Born()
call InitTrig_Eye()
call InitTrig_LgInit()
call InitTrig_Return()
call InitTrig_Attack_Hero()
call InitTrig_Attack_Weapon()
call InitTrig_Attack_Unit()
call InitTrig_Attack_Unit2()
call InitTrig_Damage()
call InitTrig_GetFs()
call InitTrig_Cooldown()
call InitTrig_DamageEye()
call InitTrig_DisAttackEye()
call InitTrig_DisAttack()
call InitTrig_Bounds()
call InitTrig_SpecialBouns()
call InitTrig_BounsMeat()
call InitTrig_Boom()
call InitTrig_dlgInit()
call InitTrig_mode0()
call InitTrig_mode1()
call InitTrig_mode2()
call InitTrig_mode3()
call InitTrig_mode4()
call InitTrig_mode5()
call InitTrig_cbInit()
call InitTrig_cbUpdate()
call InitTrig_Save30()
call InitTrig_Mima()
call InitTrig_ItoS()
call InitTrig_StoI()
call InitTrig_test()
call InitTrig_fast()
call InitTrig_itemAdd()
call InitTrig_cd()
call InitTrig_play()
call InitTrig_lvex()
call InitTrig_lv()
call InitTrig_boss()
call InitTrig_newRace()
call InitTrig_momian()
call InitTrig_repick()
call InitTrig_HXKB()
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
call ExecuteFunc("YDTriggerSaveLoadSystem__Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWEGeneralBounsSystem___Initialize")
call ExecuteFunc("YDWETimerSystem___Init")
call InitGlobals()
call InitCustomTriggers()
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_016")
call SetMapDescription("TRIGSTR_018")
call SetPlayers(8)
call SetTeams(8)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-448.0,3520.0)
call DefineStartLocation(1,448.0,-3520.0)
call DefineStartLocation(2,-3520.0,-448.0)
call DefineStartLocation(3,3520.0,448.0)
call DefineStartLocation(4,-4480.0,2048.0)
call DefineStartLocation(5,3392.0,2048.0)
call DefineStartLocation(6,-2944.0,-2880.0)
call DefineStartLocation(7,3776.0,4160.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
