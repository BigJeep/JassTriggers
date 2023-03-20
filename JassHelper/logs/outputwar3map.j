globals
    // User-defined
integer udg_rng= 0
real udg_rngReal= 0
timer udg_Generic_Timer= null
location udg_Generic_Point= null
integer udg_Generic_Integer= 0
group udg_Big_Group= null
group udg_Generic_Group= null
location udg_Generic_Point2= null
real udg_Generic_Real= 0
integer udg_Generic_Order= 0
hashtable udg_Primal_Affinity_Last_Cast= null
hashtable udg_Bolt_Trail_Target_Hash= null
unit udg_Bolt= null
group udg_Bolt_Group= null
handle udg_Bolt_Handle= null
unit udg_Bolt_Target= null
hashtable udg_Knockback_Hash= null
group udg_Knockback_Group= null
real udg_Duration= 0
real udg_Distance= 0
real udg_Angle= 0
hashtable udg_Avatar_Hash= null
player udg_Generic_player_var= null
hashtable udg_Freezing_Nova_Hash= null
group udg_Freezing_Nova_Group= null
location array udg_Echoes_Point
hashtable udg_Scorpid_Hashtable= null
group udg_Scorpid_Grab_Group= null
unit udg_Generic_Unit= null
string udg_Unit_Animation_String
real udg_Real_X= 0
real udg_Real_Y= 0
hashtable udg_Fear_Hashtable= null
group udg_Fear_Group= null
hashtable udg_Evolve_Hashtable= null

    // Generated
sound gg_snd_BuildingDeathLargeHuman= null
sound gg_snd_DarkSummoningLaunch1= null
sound gg_snd_DarkSummoningTarget1= null
sound gg_snd_DemonHunterDeathAlternate1= null
sound gg_snd_EtherealMediumHit3= null
sound gg_snd_FrostwyrmReady1= null
sound gg_snd_MetalHeavyBashWood3= null
sound gg_snd_PossessionMissileHit1= null
sound gg_snd_SpiritOfVengeanceReady1= null
sound gg_snd_SpiritOfVengeanceWhat1= null
sound gg_snd_UndeadBuildingBirthWhat1= null
sound gg_snd_SteamTankWhat3= null
sound gg_snd_FreezingNova= null
string gg_snd_Invasion_theme
sound gg_snd_silence= null
sound gg_snd_Ram_rider= null
sound gg_snd_mirror_entity_death= null
sound gg_snd_mirror_entity_cast= null
string gg_snd_Cut_Demon_Invasion_Theme
string gg_snd_Invasion_theme01
sound gg_snd_Fear_Sound= null
trigger gg_trg_Melee_Initialization= null
trigger gg_trg_Custom_Initialization= null
trigger gg_trg_Info= null
trigger gg_trg_dead_creeps_for_environment= null
trigger gg_trg_Knockback_Hash_Init= null
trigger gg_trg_Knockback= null
trigger gg_trg_Big_Group_Add= null
trigger gg_trg_Big_Group_Add_Spawns= null
trigger gg_trg_Big_Group_Remove= null
trigger gg_trg_Untitled_Trigger_001= null
trigger gg_trg_Periodic01= null
trigger gg_trg_Storm_Bolt_Hash= null
trigger gg_trg_Storm_Bolt_Create_Dummy= null
trigger gg_trg_Storm_Bolt_Dummy= null
trigger gg_trg_Thunder_Clap= null
trigger gg_trg_Bash= null
trigger gg_trg_Bash_Bolt= null
trigger gg_trg_Avatar= null
trigger gg_trg_Avatar_Unit= null
trigger gg_trg_Avatar_Init= null
trigger gg_trg_Avatar_Thunder_Clap= null
trigger gg_trg_Blessing_of_Wisdom= null
trigger gg_trg_Blessing_of_Protection= null
trigger gg_trg_Blessing_of_Protection_Invulnerability= null
trigger gg_trg_Blessing_of_Salvation= null
trigger gg_trg_refazerr_Ice_Barrier= null
trigger gg_trg_Ice_Barrier_2= null
trigger gg_trg_Freezing_Nova_Hash= null
trigger gg_trg_Freezing_Nova= null
trigger gg_trg_Freezing_Nova_ice= null
trigger gg_trg_Freezing_Nova_death= null
trigger gg_trg_Echoes= null
trigger gg_trg_Echoes_2= null
trigger gg_trg_Echo_death= null
trigger gg_trg_Priest_Silence_New= null
trigger gg_trg_Splitting_Image= null
trigger gg_trg_Splitting_Image_Dummy= null
trigger gg_trg_Splitting_Image_Illusion= null
trigger gg_trg_Spitting_Image_Sound= null
trigger gg_trg_Devolve= null
trigger gg_trg_Innervate= null
trigger gg_trg_Chain_Overload= null
trigger gg_trg_Primal_Affinity_Hash= null
trigger gg_trg_Primal_Affinity_Last_ability= null
trigger gg_trg_Primal_Affinity_Give_ability= null
trigger gg_trg_Earth_Wolf_Dies= null
trigger gg_trg_Echo_of_the_Elements= null
trigger gg_trg_Sundering= null
trigger gg_trg_Execute= null
trigger gg_trg_Ancestral_Vision= null
trigger gg_trg_Phantom_Storm= null
trigger gg_trg_Dispel_Immunities= null
trigger gg_trg_Honk= null
trigger gg_trg_Markswoman= null
trigger gg_trg_Ram_Rider_Knockback= null
trigger gg_trg_Ram_Rider_Trained= null
trigger gg_trg_Scorpid_Hash= null
trigger gg_trg_Scorpid_Summon= null
trigger gg_trg_Scorpid_Grab= null
trigger gg_trg_Scorpid_Grab_Loop= null
trigger gg_trg_Fear_Hash= null
trigger gg_trg_Fear_Loop= null
trigger gg_trg_Fear= null
trigger gg_trg_Spider_Jump= null
trigger gg_trg_Earth_Shield_Loop= null
trigger gg_trg_Evolve_Initialization= null
trigger gg_trg_Whirlwind= null
trigger gg_trg_Psychic_Scream= null
trigger gg_trg_Imp_animation= null
trigger gg_trg_Manastalker_Autocast= null
trigger gg_trg_Manastalker_Drain= null
trigger gg_trg_Mage_Eater_Death= null
trigger gg_trg_Voidlord_Sound_effect= null
trigger gg_trg_Voidlord_Deathrattle= null
trigger gg_trg_Mad_Summoner= null
trigger gg_trg_Fel_Eye_Ray= null
trigger gg_trg_Inquisitor_Eyes= null
trigger gg_trg_Burning_Eye= null
trigger gg_trg_Mana_Eye_Ray= null
trigger gg_trg_Sundering_New= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Invasion Point: Raging Stream v1.1
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: Blizzard Entertainment, Ele#1796
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_rng=0
    set udg_rngReal=0
    set udg_Generic_Timer=CreateTimer()
    set udg_Generic_Integer=0
    set udg_Big_Group=CreateGroup()
    set udg_Generic_Group=CreateGroup()
    set udg_Generic_Real=0
    set udg_Bolt_Group=CreateGroup()
    set udg_Knockback_Group=CreateGroup()
    set udg_Duration=0
    set udg_Distance=0
    set udg_Angle=0
    set udg_Freezing_Nova_Group=CreateGroup()
    set udg_Scorpid_Grab_Group=CreateGroup()
    set udg_Unit_Animation_String=""
    set udg_Real_X=0
    set udg_Real_Y=0
    set udg_Fear_Group=CreateGroup()
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Unit Item Tables
//*
//***************************************************************************

function Unit000021_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000024_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000026_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000030_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000036_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000039_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000045_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000048_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000051_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000054_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000058_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000062_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000064_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000074_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000077_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000085_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000088_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000092_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000093_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000095_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000096_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000098_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000099_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000106_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000107_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000114_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000117_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000118_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000119_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000121_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000126_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000143_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000144_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000146_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000148_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000153_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000158_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000163_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000174_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000182_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000183_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000185_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000188_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000189_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000192_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 8), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000194_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000196_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000198_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000200_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000206_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000208_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000214_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000217_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000218_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000219_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000220_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000222_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000225_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000228_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000231_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000234_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000240_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000242_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000246_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000270_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000271_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000272_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000275_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000276_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000282_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 8), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000285_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000289_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000290_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000293_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000296_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000299_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 8), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000302_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000305_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 8), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000308_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000311_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000312_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000315_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000320_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000323_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000328_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000332_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000335_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000337_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000339_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000342_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000346_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000347_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000354_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000358_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000366_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000370_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000374_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000382_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000388_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000391_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000392_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000393_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000396_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000399_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000407_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000411_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000417_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000421_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000426_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000428_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000430_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000434_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000439_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000445_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

        // Item set 1
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction


//***************************************************************************
//*
//*  Sound Assets
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_BuildingDeathLargeHuman=CreateSound("Sound\\Buildings\\Death\\BuildingDeathLargeHuman.wav", false, true, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_BuildingDeathLargeHuman, 3459)
    call SetSoundChannel(gg_snd_BuildingDeathLargeHuman, 0)
    call SetSoundVolume(gg_snd_BuildingDeathLargeHuman, - 1)
    call SetSoundPitch(gg_snd_BuildingDeathLargeHuman, 1.5)
    call SetSoundDistances(gg_snd_BuildingDeathLargeHuman, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_BuildingDeathLargeHuman, 3000.0)
    call SetSoundConeAngles(gg_snd_BuildingDeathLargeHuman, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_BuildingDeathLargeHuman, 0.0, 0.0, 0.0)
    set gg_snd_DarkSummoningLaunch1=CreateSound("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummoningLaunch1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_DarkSummoningLaunch1, 2623)
    call SetSoundChannel(gg_snd_DarkSummoningLaunch1, 0)
    call SetSoundVolume(gg_snd_DarkSummoningLaunch1, - 1)
    call SetSoundPitch(gg_snd_DarkSummoningLaunch1, 1.0)
    call SetSoundDistances(gg_snd_DarkSummoningLaunch1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_DarkSummoningLaunch1, 3000.0)
    call SetSoundConeAngles(gg_snd_DarkSummoningLaunch1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_DarkSummoningLaunch1, 0.0, 0.0, 0.0)
    set gg_snd_DarkSummoningTarget1=CreateSound("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummoningTarget1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_DarkSummoningTarget1, 3320)
    call SetSoundChannel(gg_snd_DarkSummoningTarget1, 0)
    call SetSoundVolume(gg_snd_DarkSummoningTarget1, - 1)
    call SetSoundPitch(gg_snd_DarkSummoningTarget1, 1.1)
    call SetSoundDistances(gg_snd_DarkSummoningTarget1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_DarkSummoningTarget1, 3000.0)
    call SetSoundConeAngles(gg_snd_DarkSummoningTarget1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_DarkSummoningTarget1, 0.0, 0.0, 0.0)
    set gg_snd_DemonHunterDeathAlternate1=CreateSound("Units\\NightElf\\HeroDemonHunter\\DemonHunterDeathAlternate1.wav", false, true, true, 10, 10, "HeroAcksEAX")
    call SetSoundDuration(gg_snd_DemonHunterDeathAlternate1, 2002)
    call SetSoundChannel(gg_snd_DemonHunterDeathAlternate1, 0)
    call SetSoundVolume(gg_snd_DemonHunterDeathAlternate1, - 1)
    call SetSoundPitch(gg_snd_DemonHunterDeathAlternate1, 1.1)
    call SetSoundDistances(gg_snd_DemonHunterDeathAlternate1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_DemonHunterDeathAlternate1, 3000.0)
    call SetSoundConeAngles(gg_snd_DemonHunterDeathAlternate1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_DemonHunterDeathAlternate1, 0.0, 0.0, 0.0)
    set gg_snd_EtherealMediumHit3=CreateSound("Sound\\Units\\Combat\\EtherealMediumHit3.wav", false, true, true, 10, 10, "CombatSoundsEAX")
    call SetSoundDuration(gg_snd_EtherealMediumHit3, 943)
    call SetSoundChannel(gg_snd_EtherealMediumHit3, 0)
    call SetSoundVolume(gg_snd_EtherealMediumHit3, - 1)
    call SetSoundPitch(gg_snd_EtherealMediumHit3, 1.0)
    call SetSoundDistances(gg_snd_EtherealMediumHit3, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_EtherealMediumHit3, 3000.0)
    call SetSoundConeAngles(gg_snd_EtherealMediumHit3, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_EtherealMediumHit3, 0.0, 0.0, 0.0)
    set gg_snd_FrostwyrmReady1=CreateSound("Units\\Undead\\FrostWyrm\\FrostwyrmReady1.wav", false, true, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_FrostwyrmReady1, 4017)
    call SetSoundChannel(gg_snd_FrostwyrmReady1, 0)
    call SetSoundVolume(gg_snd_FrostwyrmReady1, - 1)
    call SetSoundPitch(gg_snd_FrostwyrmReady1, 1.0)
    call SetSoundDistances(gg_snd_FrostwyrmReady1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_FrostwyrmReady1, 3000.0)
    call SetSoundConeAngles(gg_snd_FrostwyrmReady1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_FrostwyrmReady1, 0.0, 0.0, 0.0)
    set gg_snd_MetalHeavyBashWood3=CreateSound("Sound\\Units\\Combat\\MetalHeavyBashWood3.wav", false, true, true, 10, 10, "CombatSoundsEAX")
    call SetSoundDuration(gg_snd_MetalHeavyBashWood3, 1253)
    call SetSoundChannel(gg_snd_MetalHeavyBashWood3, 0)
    call SetSoundVolume(gg_snd_MetalHeavyBashWood3, - 1)
    call SetSoundPitch(gg_snd_MetalHeavyBashWood3, 0.7)
    call SetSoundDistances(gg_snd_MetalHeavyBashWood3, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_MetalHeavyBashWood3, 3000.0)
    call SetSoundConeAngles(gg_snd_MetalHeavyBashWood3, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_MetalHeavyBashWood3, 0.0, 0.0, 0.0)
    set gg_snd_PossessionMissileHit1=CreateSound("Abilities\\Spells\\Undead\\Possession\\PossessionMissileHit1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_PossessionMissileHit1, 1169)
    call SetSoundChannel(gg_snd_PossessionMissileHit1, 0)
    call SetSoundVolume(gg_snd_PossessionMissileHit1, - 1)
    call SetSoundPitch(gg_snd_PossessionMissileHit1, 1.0)
    call SetSoundDistances(gg_snd_PossessionMissileHit1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_PossessionMissileHit1, 3000.0)
    call SetSoundConeAngles(gg_snd_PossessionMissileHit1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_PossessionMissileHit1, 0.0, 0.0, 0.0)
    set gg_snd_SpiritOfVengeanceReady1=CreateSound("Units\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceReady1.wav", false, true, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_SpiritOfVengeanceReady1, 2098)
    call SetSoundChannel(gg_snd_SpiritOfVengeanceReady1, 0)
    call SetSoundVolume(gg_snd_SpiritOfVengeanceReady1, - 1)
    call SetSoundPitch(gg_snd_SpiritOfVengeanceReady1, 1.0)
    call SetSoundDistances(gg_snd_SpiritOfVengeanceReady1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_SpiritOfVengeanceReady1, 3000.0)
    call SetSoundConeAngles(gg_snd_SpiritOfVengeanceReady1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_SpiritOfVengeanceReady1, 0.0, 0.0, 0.0)
    set gg_snd_SpiritOfVengeanceWhat1=CreateSound("Units\\NightElf\\SpiritOfVengeance\\SpiritOfVengeanceWhat1.wav", false, true, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_SpiritOfVengeanceWhat1, 2443)
    call SetSoundChannel(gg_snd_SpiritOfVengeanceWhat1, 0)
    call SetSoundVolume(gg_snd_SpiritOfVengeanceWhat1, - 1)
    call SetSoundPitch(gg_snd_SpiritOfVengeanceWhat1, 1.1)
    call SetSoundDistances(gg_snd_SpiritOfVengeanceWhat1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_SpiritOfVengeanceWhat1, 3000.0)
    call SetSoundConeAngles(gg_snd_SpiritOfVengeanceWhat1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_SpiritOfVengeanceWhat1, 0.0, 0.0, 0.0)
    set gg_snd_UndeadBuildingBirthWhat1=CreateSound("Sound\\Buildings\\Undead\\UndeadBuildingBirthWhat1.wav", false, true, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_UndeadBuildingBirthWhat1, 3500)
    call SetSoundChannel(gg_snd_UndeadBuildingBirthWhat1, 0)
    call SetSoundVolume(gg_snd_UndeadBuildingBirthWhat1, - 1)
    call SetSoundPitch(gg_snd_UndeadBuildingBirthWhat1, 1.0)
    call SetSoundDistances(gg_snd_UndeadBuildingBirthWhat1, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_UndeadBuildingBirthWhat1, 3000.0)
    call SetSoundConeAngles(gg_snd_UndeadBuildingBirthWhat1, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_UndeadBuildingBirthWhat1, 0.0, 0.0, 0.0)
    set gg_snd_SteamTankWhat3=CreateSound("Units/Human/SteamTank/SteamTankWhat3.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_SteamTankWhat3, "SteamTankWhat")
    call SetSoundDuration(gg_snd_SteamTankWhat3, 2583)
    call SetSoundChannel(gg_snd_SteamTankWhat3, 0)
    call SetSoundVolume(gg_snd_SteamTankWhat3, 100)
    call SetSoundDistances(gg_snd_SteamTankWhat3, 100000.0, 100000.0)
    call SetSoundDistanceCutoff(gg_snd_SteamTankWhat3, 3000.0)
    set gg_snd_FreezingNova=CreateSound("FreezingNova.mp3", false, true, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_FreezingNova, 1828)
    call SetSoundChannel(gg_snd_FreezingNova, 0)
    call SetSoundVolume(gg_snd_FreezingNova, 127)
    call SetSoundPitch(gg_snd_FreezingNova, 1.1)
    call SetSoundDistances(gg_snd_FreezingNova, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_FreezingNova, 3000.0)
    call SetSoundConeAngles(gg_snd_FreezingNova, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_FreezingNova, 0.0, 0.0, 0.0)
    set gg_snd_Invasion_theme="Invasion_theme.mp3"
    set gg_snd_silence=CreateSound("silence.mp3", false, true, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_silence, 3082)
    call SetSoundChannel(gg_snd_silence, 0)
    call SetSoundVolume(gg_snd_silence, 127)
    call SetSoundPitch(gg_snd_silence, 1.0)
    call SetSoundDistances(gg_snd_silence, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_silence, 3000.0)
    call SetSoundConeAngles(gg_snd_silence, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_silence, 0.0, 0.0, 0.0)
    set gg_snd_Ram_rider=CreateSound("Ram_rider.mp3", false, false, false, 0, 0, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Ram_rider, 3108)
    call SetSoundChannel(gg_snd_Ram_rider, 0)
    call SetSoundVolume(gg_snd_Ram_rider, 127)
    call SetSoundPitch(gg_snd_Ram_rider, 1.0)
    set gg_snd_mirror_entity_death=CreateSound("mirror_entity_death.mp3", false, true, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_mirror_entity_death, 1724)
    call SetSoundChannel(gg_snd_mirror_entity_death, 0)
    call SetSoundVolume(gg_snd_mirror_entity_death, 127)
    call SetSoundPitch(gg_snd_mirror_entity_death, 1.0)
    call SetSoundDistances(gg_snd_mirror_entity_death, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_mirror_entity_death, 3000.0)
    call SetSoundConeAngles(gg_snd_mirror_entity_death, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_mirror_entity_death, 0.0, 0.0, 0.0)
    set gg_snd_mirror_entity_cast=CreateSound("mirror_entity_cast.mp3", false, true, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_mirror_entity_cast, 2560)
    call SetSoundChannel(gg_snd_mirror_entity_cast, 0)
    call SetSoundVolume(gg_snd_mirror_entity_cast, 127)
    call SetSoundPitch(gg_snd_mirror_entity_cast, 1.0)
    call SetSoundDistances(gg_snd_mirror_entity_cast, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_mirror_entity_cast, 3000.0)
    call SetSoundConeAngles(gg_snd_mirror_entity_cast, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_mirror_entity_cast, 0.0, 0.0, 0.0)
    set gg_snd_Cut_Demon_Invasion_Theme="Cut Demon Invasion Theme.mp3"
    set gg_snd_Invasion_theme01="Invasion_theme.mp3"
    set gg_snd_Fear_Sound=CreateSound("Fear_Sound.mp3", false, true, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_Fear_Sound, 4179)
    call SetSoundChannel(gg_snd_Fear_Sound, 0)
    call SetSoundVolume(gg_snd_Fear_Sound, 127)
    call SetSoundPitch(gg_snd_Fear_Sound, 1.0)
    call SetSoundDistances(gg_snd_Fear_Sound, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_Fear_Sound, 3000.0)
    call SetSoundConeAngles(gg_snd_Fear_Sound, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_Fear_Sound, 0.0, 0.0, 0.0)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'Ofar', 2619.2, 7271.9, 217.250, 'Ofar')
    set u=BlzCreateUnitWithSkin(p, 'Hamg', 2740.7, 7135.4, 273.877, 'Hamg')
    call SetHeroLevel(u, 10, false)
    call SelectHeroSkill(u, 'AHwe')
    call SelectHeroSkill(u, 'AHab')
    set u=BlzCreateUnitWithSkin(p, 'h00P', - 13537.0, 9157.9, 216.965, 'h00P')
endfunction

//===========================================================================
function CreateUnitsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h009', 804.6, 6753.2, 261.636, 'h009')
    set u=BlzCreateUnitWithSkin(p, 'h009', 807.3, 6892.2, 261.636, 'h009')
    set u=BlzCreateUnitWithSkin(p, 'h009', 813.2, 7035.8, 261.636, 'h009')
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 10232.2, - 8427.1, 292.076, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8809.5, 3411.2, 267.558, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00N', 4837.7, - 6046.8, 77.180, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 261.2, - 6057.1, 77.180, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 10283.3, - 8310.6, 284.839, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 1339.9, - 4009.8, 56.258, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9475.0, - 9483.0, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000088_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 9630.7, - 9470.6, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 9349.6, - 9468.2, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 10749.5, - 9493.6, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000430_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10905.2, - 9481.2, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10624.1, - 9478.8, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4881.8, - 8400.2, 292.076, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4932.8, - 8283.7, 284.839, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4571.0, - 8296.8, 247.952, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 4736.9, - 8306.7, 269.759, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000021_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4602.7, - 8419.5, 240.502, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 8821.5, - 3836.9, 208.790, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4092.8, - 9490.4, 83.562, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000030_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 4248.5, - 9478.0, 61.648, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 3967.4, - 9475.6, 102.701, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 5374.1, - 9486.0, 94.453, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000085_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5529.8, - 9473.6, 61.285, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5248.7, - 9471.2, 120.730, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 500.3, - 8443.9, 292.076, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 449.2, - 8327.4, 284.839, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 811.1, - 8340.6, 247.952, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 645.2, - 8350.5, 274.084, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000024_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 779.4, - 8463.2, 240.502, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 3930.8, - 3871.9, 135.010, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000126_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 1281.9, - 9496.7, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000039_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 1126.2, - 9484.3, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 1407.3, - 9481.9, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 2.0, - 9493.3, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000036_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 157.7, - 9480.8, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 123.4, - 9478.4, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6651.9, - 9506.6, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000048_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 6496.2, - 9494.2, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 6777.3, - 9491.8, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 5383.1, - 9496.7, 85.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000045_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5227.3, - 9484.2, 47.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5508.4, - 9481.8, 123.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 5874.2, - 8397.4, 292.076, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 6411.0, - 3948.1, 51.459, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 5823.1, - 8280.9, 284.839, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6185.0, - 8294.0, 247.952, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 6019.1, - 8303.9, 271.885, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000062_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6153.3, - 8416.7, 240.502, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8914.4, - 6309.7, 256.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 8874.6, - 6441.4, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8739.4, - 6291.6, 258.147, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000051_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3740.1, - 6323.4, 256.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 3700.4, - 6455.1, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3563.6, - 6314.6, 272.359, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000222_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1330.8, - 6300.1, 253.437, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 1370.6, - 6431.9, 253.527, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1517.8, - 6315.6, 276.450, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000054_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6429.6, - 6260.5, 248.824, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 6469.3, - 6392.2, 245.409, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6612.6, - 6254.9, 277.022, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000058_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11587.5, - 6292.8, 256.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11759.7, - 6270.5, 266.919, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000242_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 11627.2, - 6424.5, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', - 12830.8, - 4470.0, 263.357, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000214_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 13015.7, - 4583.2, 354.117, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000107_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 12679.4, - 4596.5, 277.766, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', - 2624.2, - 4472.7, 263.357, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000093_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 2809.0, - 4585.9, 354.117, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000092_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 2472.8, - 4599.2, 277.766, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', 7650.4, - 4515.9, 263.357, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000096_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 7465.5, - 4629.1, 354.117, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000095_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 7801.7, - 4642.3, 277.766, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2521.2, - 4696.6, 282.160, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 2640.5, - 4588.7, 237.497, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 2386.7, - 4588.7, 301.618, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2277.9, - 4518.6, 309.684, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 7866.1, - 4558.0, 301.618, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7974.9, - 4487.9, 309.684, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7521.0, - 4472.7, 224.200, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000106_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 7737.6, - 4449.0, 275.267, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000188_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9149.1, - 4065.5, 107.522, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 11525.1, - 3918.8, 60.679, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 8952.4, - 3663.5, 163.086, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9230.5, - 3896.7, 92.462, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 9009.4, - 3923.1, 135.010, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000114_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4151.8, - 3845.5, 92.462, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 11556.4, 3471.8, 321.349, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3799.4, - 3968.1, 59.159, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 3873.7, - 3612.3, 163.086, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 3742.8, - 3785.7, 208.790, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 1221.2, - 3900.2, 135.010, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000347_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3632.4, - 3928.6, 75.590, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 1000.1, - 3873.8, 92.462, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 1278.2, - 3640.6, 163.086, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 1409.1, - 3814.0, 208.790, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 6301.8, - 3904.4, 135.010, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000143_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3890.7, - 4119.4, 107.756, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6080.7, - 3878.1, 92.462, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6358.8, - 3644.9, 163.086, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6489.7, - 3818.3, 208.790, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00P', 452.6, - 614.7, 0.000, 'n00P')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000282_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 498.3, - 843.6, 21.762, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00E', 490.9, - 355.2, 334.710, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00Q', 726.7, - 642.0, 3.570, 'n00Q')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000285_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 690.5, - 819.4, 28.524, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00K', 706.0, - 452.7, 334.154, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00P', - 5455.6, 353.3, 183.560, 'n00P')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000305_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 5392.3, 580.6, 205.322, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 5354.6, 93.6, 158.270, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00Q', - 5702.2, 341.7, 187.130, 'n00Q')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000302_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 5582.7, 544.5, 212.084, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 5575.4, 177.6, 157.714, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00P', - 12825.6, - 881.3, 6.793, 'n00P')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000192_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 12842.5, - 1121.1, 28.554, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 12907.6, - 637.1, 341.503, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00Q', - 12579.3, - 891.0, 10.360, 'n00Q')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000391_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 12702.5, - 1074.3, 35.316, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 12730.4, - 708.4, 340.947, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00P', 8585.5, 583.5, 183.560, 'n00P')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000299_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 8602.2, 790.7, 205.322, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 10539.9, - 6049.8, 77.180, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10569.7, - 5963.2, 79.277, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10417.1, - 5900.6, 88.000, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10311.5, - 5986.7, 94.236, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 10407.9, - 6085.3, 89.820, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000240_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 5390.3, - 6049.0, 77.180, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5442.5, - 5927.1, 79.277, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5290.0, - 5864.5, 88.000, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5184.3, - 5950.7, 94.236, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 5278.3, - 6057.3, 89.820, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000358_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 10384.5, 5547.3, 271.950, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 321.6, - 5950.1, 79.277, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 169.1, - 5887.5, 88.000, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 63.4, - 5973.6, 94.236, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 168.6, - 6053.8, 89.820, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000148_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 5230.2, 5602.8, 271.950, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10588.9, 5489.6, 307.699, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10462.9, 5398.7, 277.776, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10330.8, 5466.0, 254.770, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 10491.1, 5538.5, 272.340, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000246_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4876.3, 7819.4, 67.924, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4927.3, 7702.9, 75.161, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4565.5, 7716.0, 112.048, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 4731.3, 7726.0, 58.940, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000174_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 10247.2, 7822.9, 67.924, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 10298.2, 7706.4, 75.161, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9480.6, 8998.3, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000194_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 9324.9, 8985.9, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 9606.0, 8983.5, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 10751.7, 8988.4, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000182_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10877.1, 8973.6, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 10596.0, 8975.9, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4597.2, 7838.7, 119.498, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 501.4, 7841.4, 67.924, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 450.3, 7724.9, 75.161, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 812.2, 7738.1, 112.048, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 646.3, 7748.0, 58.940, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000200_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 780.4, 7860.7, 119.498, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4104.4, 8985.6, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000206_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 3948.7, 8973.2, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 4229.8, 8970.8, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 5375.3, 8993.7, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000196_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5219.6, 8981.3, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5500.7, 8978.9, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 5881.6, 7850.6, 67.924, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 5830.6, 7734.1, 75.161, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6192.4, 7747.2, 112.048, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 6026.6, 7757.2, 58.940, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000064_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6160.7, 7869.9, 119.498, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3480.4, - 4053.3, 45.932, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 1293.0, 8989.8, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000218_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 1448.7, 8977.3, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 1167.6, 8974.9, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 2.7, 8986.9, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000208_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 153.0, 8974.4, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 128.1, 8972.0, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 2068.3, 7916.2, 268.116, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000421_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6650.2, 8998.7, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000217_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 6806.0, 8986.3, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 2250.8, 7970.3, 284.124, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 1877.0, 7934.8, 251.007, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 2183.3, 7772.0, 281.988, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00I', 6524.9, 8983.9, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 5383.6, 9016.8, 265.070, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000220_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5539.4, 9004.4, 227.624, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5258.3, 9002.0, 303.110, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 6414.8, 3454.5, 273.055, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 6328.1, 3387.6, 235.760, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000074_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8696.6, 5812.9, 76.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 8736.4, 5944.7, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8887.6, 5814.9, 98.097, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000392_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3536.3, 5756.1, 76.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 3576.1, 5887.8, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3721.5, 5767.7, 78.089, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000225_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1591.9, 5731.4, 76.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 1552.1, 5863.1, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1404.6, 5717.7, 79.168, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000228_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6735.9, 5731.3, 76.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 6696.1, 5863.0, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6551.5, 5747.6, 77.253, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000231_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11917.6, 5740.8, 76.718, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 11877.9, 5872.5, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11741.5, 5745.8, 79.856, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000234_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00N', - 145.0, 5558.5, 271.950, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5433.0, 5506.7, 307.699, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5306.9, 5415.9, 277.776, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 5174.8, 5483.2, 254.770, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 5345.4, 5583.0, 272.340, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000153_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00N', 4998.6, 5548.7, 48.230, 'n00N')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 330.3, 5489.6, 307.699, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 204.2, 5398.8, 277.776, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', - 72.1, 5466.1, 254.770, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', - 267.8, 5567.9, 272.340, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000163_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 4798.6, 5477.0, 307.699, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 4924.7, 5386.1, 277.776, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5056.8, 5453.4, 254.770, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00O', 4882.1, 5579.9, 272.340, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000026_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00O', 4980.5, - 6031.6, 89.820, 'n00O')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000158_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9936.4, 7719.5, 112.048, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 1978.8, 7759.1, 255.994, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', 3327.8, 7852.7, 271.014, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000407_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 3142.8, 7897.5, 287.022, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2509.4, 4120.6, 97.938, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 2382.6, 4021.8, 53.275, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 2635.6, 4003.1, 117.396, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2739.0, 3925.1, 125.462, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', 7606.5, 3960.6, 95.970, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000099_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 7832.7, 4030.0, 186.730, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000098_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 7431.2, 4050.9, 110.379, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', - 2611.7, 3887.8, 95.970, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000271_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 2456.0, 4038.5, 186.730, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000270_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 2787.0, 3978.1, 110.379, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfov', - 12854.9, 3979.5, 95.970, 'nfov')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000275_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 12699.2, 4130.3, 80.062, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000276_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 13030.2, 4069.9, 110.379, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', 8640.0, 303.8, 158.270, 'n00E')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3766.6, 3530.5, 275.872, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6343.4, 3165.5, 193.212, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 6062.4, 3395.2, 263.837, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6208.4, 3556.2, 309.540, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6494.1, 3276.9, 208.272, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'n00Q', 8270.5, 561.6, 187.130, 'n00Q')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000296_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00K', 8411.9, 754.6, 212.084, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00K', 8419.2, 387.7, 157.714, 'n00K')
    set u=BlzCreateUnitWithSkin(p, 'n00L', - 8367.4, - 1262.2, 293.589, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000293_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 8553.0, - 1408.0, 311.959, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 7979.3, - 1249.1, 268.851, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 1231.4, 3418.6, 245.444, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000388_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 1283.9, 3202.2, 202.896, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 968.3, 3381.4, 273.521, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 1085.0, 3564.7, 319.224, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 1413.6, 3337.4, 217.956, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 8131.7, - 1164.7, 280.349, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000290_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00L', - 9426.5, 771.2, 113.100, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000312_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 9232.6, 992.8, 131.470, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 8216.2, - 1394.7, 284.379, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 8424.5, - 1467.3, 307.848, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 9814.7, 761.4, 88.363, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', 3661.0, - 4155.3, 60.234, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000342_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 3932.9, 3409.1, 239.450, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000117_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 3903.3, 3188.4, 196.901, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 4198.5, 3399.6, 267.526, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4063.2, 3569.6, 313.229, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 9642.7, 775.5, 99.860, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000315_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9630.8, 979.6, 103.890, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9378.0, 1083.8, 127.359, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00L', - 3084.9, - 1296.6, 293.589, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000311_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 3302.5, - 1378.4, 311.959, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 2696.8, - 1283.5, 268.851, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8943.5, - 3811.6, 99.570, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 9022.9, 3402.6, 243.452, 'ndqt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000328_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 8988.3, 3182.6, 213.660, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9288.2, 3386.9, 283.450, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9156.9, 3560.0, 264.746, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 2849.2, - 1199.1, 280.349, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000308_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 2933.7, - 1429.1, 284.379, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 3142.0, - 1501.7, 307.848, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00L', - 2172.8, 677.9, 113.100, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000393_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 1978.9, 899.4, 131.470, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 2561.0, 668.0, 88.363, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 2389.0, 682.1, 99.860, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000339_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 2377.1, 886.2, 103.890, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 2124.3, 990.4, 127.359, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00L', 5105.0, - 1188.9, 254.167, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000323_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 4815.0, - 1239.3, 272.537, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 5413.1, - 1425.2, 229.430, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 5270.5, - 1328.1, 240.927, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000320_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 5133.0, - 1479.4, 244.957, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 4870.9, - 1401.5, 268.426, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00L', 3909.4, 1268.7, 183.488, 'n00L')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000335_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3765.8, 1525.7, 201.858, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3788.4, 899.8, 158.751, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 3832.8, 1066.5, 170.248, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000332_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 3644.5, 1146.2, 174.278, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 3631.3, 1419.3, 197.747, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 8782.3, - 3853.0, 101.606, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 9098.0, - 3911.2, 133.771, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 8700.3, - 4031.8, 71.947, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', 8926.1, - 4070.9, 105.090, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000354_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 1322.9, 3466.1, 266.981, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6575.1, - 3914.3, 75.590, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 6316.9, - 4105.1, 107.756, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 6727.2, - 4039.0, 45.932, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1496.0, - 3951.4, 75.590, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 1237.7, - 4142.1, 107.756, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 1648.0, - 4076.1, 45.932, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 1454.5, - 4176.5, 51.970, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000346_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 6533.5, - 4133.0, 71.991, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000445_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 11658.4, - 4119.7, 73.266, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000118_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 11839.4, - 3994.4, 45.932, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 11429.1, - 4060.5, 107.756, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11687.3, - 3869.7, 75.590, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8980.7, 3417.1, 248.812, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 11728.7, 3442.4, 283.293, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 9066.5, - 729.0, 183.720, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 11875.7, 3516.3, 315.459, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 11481.7, 3648.5, 253.635, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 11709.3, 3668.1, 270.630, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000370_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 6604.3, 3456.2, 273.928, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 9036.6, 1812.3, 190.658, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 6737.3, 3553.0, 306.093, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 6327.0, 3619.4, 244.269, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 6538.0, 3672.1, 270.630, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000366_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', - 1507.9, 3452.7, 277.806, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 13145.2, 577.6, 4.747, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 1647.1, 3540.2, 309.972, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', - 1242.2, 3634.2, 248.148, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ndqn', 3600.2, 3462.7, 285.366, 'ndqn')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 13144.3, - 2336.5, 4.747, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3450.7, 3531.1, 317.532, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 3839.6, 3677.6, 255.707, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00C', - 1427.7, 3685.7, 270.630, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000374_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 8688.1, 3522.1, 299.724, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nfgb', 9103.2, 3542.6, 237.900, 'nfgb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ners', - 13308.7, 495.4, 4.850, 'ners')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000382_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 13285.8, 687.7, 4.747, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ners', - 13298.3, - 2414.3, 4.850, 'ners')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000144_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nerd', - 13275.3, - 2222.0, 4.747, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ners', 9163.5, 1692.1, 136.777, 'ners')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000289_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 9186.4, 1884.4, 190.658, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ners', 9194.4, - 816.1, 158.294, 'ners')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000146_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nerd', 9217.3, - 623.8, 183.720, 'nerd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 3760.1, 3309.3, 211.961, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 8847.9, 3306.8, 216.938, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 4070.5, - 4014.3, 107.522, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 10102.3, 7729.4, 58.940, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000183_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9968.1, 7842.2, 119.498, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 1081.5, - 4042.6, 107.522, 'nvdw')
    set u=BlzCreateUnitWithSkin(p, 'nvdw', 6162.0, - 4046.9, 107.522, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 7612.3, - 4558.0, 237.497, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7731.5, - 4665.9, 282.160, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2731.8, - 4503.4, 224.200, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000189_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 2496.9, - 4486.8, 274.146, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000077_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00J', 2285.2, 3943.4, 39.978, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000185_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', 2504.0, 3893.1, 85.259, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000337_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7719.1, 4149.6, 97.938, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 7845.9, 4050.8, 53.275, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00K', - 7592.9, 4032.2, 117.396, 'n00K')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7489.5, 3954.2, 125.462, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00J', - 7943.3, 3972.4, 39.978, 'n00J')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000119_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfel', - 7736.2, 3943.7, 97.060, 'nfel')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000272_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 3517.9, 7880.9, 253.905, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3220.3, 7702.8, 284.886, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3425.1, 7700.3, 258.892, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', 8224.7, 7938.9, 243.796, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000411_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 8080.6, 8063.4, 259.803, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 8406.6, 7877.1, 226.687, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8060.5, 7854.9, 257.667, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8241.5, 7758.9, 231.674, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 7419.8, 7900.0, 269.781, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000426_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 7603.9, 7948.7, 285.788, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 7229.2, 7924.1, 252.672, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 7530.6, 7752.5, 283.652, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 7325.9, 7745.6, 257.659, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 12335.2, 7863.9, 311.900, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000219_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 12504.5, 7776.6, 327.907, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 12210.0, 8009.7, 294.791, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 12318.5, 7680.2, 325.772, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 12162.0, 7812.4, 299.778, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 12300.7, - 8455.2, 51.497, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000434_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 12139.1, - 8556.0, 70.870, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 12490.0, - 8422.2, 36.981, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 12151.4, - 8346.9, 58.863, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 12345.0, - 8280.0, 33.783, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 7441.5, - 8544.4, 67.144, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000439_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 7258.8, - 8597.9, 86.517, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 7632.7, - 8563.6, 52.628, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 7327.0, - 8399.8, 74.511, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 7531.4, - 8387.6, 49.430, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', - 2053.3, - 8382.5, 67.735, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000396_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 1870.0, - 8434.1, 87.108, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', - 2244.3, - 8403.7, 53.219, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 1940.2, - 8236.8, 75.102, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 2144.8, - 8226.7, 50.021, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', 3322.0, - 8446.6, 91.033, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000399_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 3509.1, - 8482.0, 107.820, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 3133.6, - 8484.3, 73.902, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3422.0, - 8291.5, 104.593, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 3217.3, - 8299.3, 77.677, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00M', 8389.8, - 8550.1, 109.447, 'n00M')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000417_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 8560.9, - 8466.7, 128.820, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'ndqt', 8261.3, - 8693.0, 94.931, 'ndqt')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8377.2, - 8366.1, 116.814, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'nfgu', 8217.7, - 8494.7, 91.733, 'nfgu')
    set u=BlzCreateUnitWithSkin(p, 'n00C', 3624.8, 3693.7, 270.630, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000121_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n00C', 8901.6, 3616.4, 270.630, 'n00C')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000198_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nvdw', - 9921.4, - 8323.7, 247.952, 'nvdw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00E', - 10087.3, - 8333.7, 301.060, 'n00E')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000428_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nfgu', - 9953.1, - 8446.4, 240.502, 'nfgu')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 11763.8, - 6416.9, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 6605.8, - 6384.6, 290.505, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 1507.1, - 6424.3, 276.717, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 3563.9, - 6447.5, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 8738.1, - 6433.8, 272.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 8872.9, 5937.1, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', 3712.6, 5880.2, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 1415.6, 5855.5, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 6559.6, 5855.4, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nvdl', - 11741.3, 5864.9, 92.024, 'nvdl')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 5041.2, - 5892.9, 94.236, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 4935.6, - 5806.8, 88.000, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'n00I', 4783.0, - 5869.3, 79.277, 'n00I')
    call SetUnitAcquireRange(u, 200.0)
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ngol', 8704.0, - 8960.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 12736.0, - 8896.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 2048.0, - 9024.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 3328.0, - 9024.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 7424.0, - 9024.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngme', - 12864.0, - 4160.0, 270.000, 'ngme')
    set u=BlzCreateUnitWithSkin(p, 'ngme', 7616.0, - 4160.0, 270.000, 'ngme')
    set u=BlzCreateUnitWithSkin(p, 'ngad', - 2624.0, - 4160.0, 270.000, 'ngad')
    set u=BlzCreateUnitWithSkin(p, 'nmr9', 2496.0, - 4160.0, 270.000, 'nmr9')
    call SetUnitColor(u, ConvertPlayerColor(8))
    set u=BlzCreateUnitWithSkin(p, 'nmr9', - 7744.0, - 4160.0, 270.000, 'nmr9')
    call SetUnitColor(u, ConvertPlayerColor(8))
    set u=BlzCreateUnitWithSkin(p, 'ngol', 8832.0, 576.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 3776.0, - 4160.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 128.0, - 640.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 8896.0, - 4160.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 5184.0, 384.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 1344.0, - 4160.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 13056.0, - 896.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 6464.0, - 4160.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 12736.0, 8384.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 7424.0, 8512.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 2048.0, 8512.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 3328.0, 8512.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 8640.0, 8384.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'ngme', - 12864.0, 3648.0, 270.000, 'ngme')
    set u=BlzCreateUnitWithSkin(p, 'ngad', - 2624.0, 3648.0, 270.000, 'ngad')
    set u=BlzCreateUnitWithSkin(p, 'ngme', 7616.0, 3648.0, 270.000, 'ngme')
    set u=BlzCreateUnitWithSkin(p, 'nmr9', 2496.0, 3648.0, 270.000, 'nmr9')
    call SetUnitColor(u, ConvertPlayerColor(8))
    set u=BlzCreateUnitWithSkin(p, 'nmr9', - 7744.0, 3648.0, 270.000, 'nmr9')
    call SetUnitColor(u, ConvertPlayerColor(8))
    set u=BlzCreateUnitWithSkin(p, 'ngol', 6464.0, 3648.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 1344.0, 3648.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 3776.0, 3648.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 8896.0, 3648.0, 270.000, 'ngol')
    call SetResourceAmount(u, 15000)
    set u=BlzCreateUnitWithSkin(p, 'ntav', - 7872.0, 5440.0, 270.000, 'ntav')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'ntav', 2368.0, 5440.0, 270.000, 'ntav')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'ntav', 2368.0, - 5952.0, 270.000, 'ntav')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'ntav', - 7872.0, - 5952.0, 270.000, 'ntav')
    call SetUnitColor(u, ConvertPlayerColor(0))
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer2()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Melee Initialization
//
// Default melee game initialization for all players
//===========================================================================
function Trig_Melee_Initialization_Actions takes nothing returns nothing
    call MeleeStartingVisibility()
    call MeleeStartingHeroLimit()
    call MeleeGrantHeroItems()
    call MeleeStartingResources()
    call MeleeClearExcessUnits()
    call MeleeStartingUnits()
    call MeleeStartingAI()
    call MeleeInitVictoryDefeat()
endfunction

//===========================================================================
function InitTrig_Melee_Initialization takes nothing returns nothing
    set gg_trg_Melee_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Melee_Initialization, function Trig_Melee_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: Custom Initialization
//===========================================================================
function Trig_Custom_Initialization_Func005A takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_Big_Group)
endfunction

function Trig_Custom_Initialization_Actions takes nothing returns nothing
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 5.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call PlayMusicBJ(gg_snd_Cut_Demon_Invasion_Theme)
    set udg_Generic_Point=Location(0, 0)
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), function Trig_Custom_Initialization_Func005A)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=GetPlayers()
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechMaxAllowedSwap('n018', 1, ConvertedPlayer(GetForLoopIndexA()))
        call SetPlayerTechMaxAllowedSwap('N016', 1, ConvertedPlayer(GetForLoopIndexA()))
        call SetPlayerTechMaxAllowedSwap('N017', 1, ConvertedPlayer(GetForLoopIndexA()))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Custom_Initialization takes nothing returns nothing
    set gg_trg_Custom_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Custom_Initialization, function Trig_Custom_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: Info
//
// Info include: 
// About map(content)
// About Invasions
// New creeps description
// New Orc Unit: the Warlock
// Night Warrior Upgrade
//   Extra info about spells:
// Spellcaster's Paradise
// Evolve
// Death's Advance
// Army of the Dead
// Stampede
// Transmutation Circle
// Better living Through chemistry
// Heart of Zin-Aszhari
//===========================================================================
function Trig_Info_Actions takes nothing returns nothing
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_807", "TRIGSTR_808", "ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_811", "TRIGSTR_812", "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1441", "TRIGSTR_1442", "BTNJailer.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1451", "TRIGSTR_1452", "BTNInquisitor.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1453", "TRIGSTR_1454", "BTNVoidlord.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1455", "TRIGSTR_1456", "ReplaceableTextures\\CommandButtons\\BTNChaosWarlockGreen.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_1457", "TRIGSTR_1458", "BTNNightWarrior1.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1459", "TRIGSTR_1460", "ReplaceableTextures\\CommandButtons\\BTNManaDrain.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1461", "TRIGSTR_1462", "ReplaceableTextures\\CommandButtons\\BTNHex.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1463", "TRIGSTR_1464", "BTNDeathsAdvance.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1465", "TRIGSTR_1466", "ReplaceableTextures\\CommandButtons\\BTNAnimateDead.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1467", "TRIGSTR_1468", "ReplaceableTextures\\CommandButtons\\BTNStampede.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1469", "TRIGSTR_1470", "ReplaceableTextures\\CommandButtons\\BTNHealingSpray.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1471", "TRIGSTR_1472", "ReplaceableTextures\\CommandButtons\\BTNAcidBomb.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1473", "TRIGSTR_1474", "ReplaceableTextures\\CommandButtons\\BTNTornado.blp")
endfunction

//===========================================================================
function InitTrig_Info takes nothing returns nothing
    set gg_trg_Info=CreateTrigger()
    call TriggerAddAction(gg_trg_Info, function Trig_Info_Actions)
endfunction

//===========================================================================
// Trigger: dead creeps for environment
//===========================================================================
function Trig_dead_creeps_for_environment_Actions takes nothing returns nothing
    call SetDoodadAnimationRectBJ("death", 'D001', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D005', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D004', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D009', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D007', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D008', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D00B', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D00A', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D003', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D006', GetPlayableMapRect())
    call SetDoodadAnimationRectBJ("death", 'D00C', GetPlayableMapRect())
endfunction

//===========================================================================
function InitTrig_dead_creeps_for_environment takes nothing returns nothing
    set gg_trg_dead_creeps_for_environment=CreateTrigger()
    call TriggerAddAction(gg_trg_dead_creeps_for_environment, function Trig_dead_creeps_for_environment_Actions)
endfunction

//===========================================================================
// Trigger: Knockback Hash Init
//
// 0 Distance
// 1 Duration
// 2 Angle
//===========================================================================
function Trig_Knockback_Hash_Init_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Knockback_Hash=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Knockback_Hash_Init takes nothing returns nothing
    set gg_trg_Knockback_Hash_Init=CreateTrigger()
    call TriggerAddAction(gg_trg_Knockback_Hash_Init, function Trig_Knockback_Hash_Init_Actions)
endfunction

//===========================================================================
// Trigger: Knockback
//===========================================================================
function Trig_Knockback_Func001Func010Func001C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(udg_Generic_Point, PATHING_TYPE_WALKABILITY) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Knockback_Func001Func010C takes nothing returns boolean
    if ( not ( udg_Duration > 0.00 ) ) then
        return false
    endif
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B014') == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Knockback_Func001A takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetEnumUnit())
    set udg_Distance=LoadRealBJ(0, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
    set udg_Duration=LoadRealBJ(1, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
    set udg_Angle=LoadRealBJ(2, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
    set udg_Real_X=GetLocationX(udg_Generic_Point)
    set udg_Real_Y=GetLocationY(udg_Generic_Point)
    set udg_Real_X=( udg_Real_X + ( udg_Distance * CosBJ(udg_Angle) ) )
    set udg_Real_Y=( udg_Real_Y + ( udg_Distance * SinBJ(udg_Angle) ) )
    set udg_Generic_Point=Location(udg_Real_X, udg_Real_Y)
    if ( Trig_Knockback_Func001Func010C() ) then
        if ( Trig_Knockback_Func001Func010Func001C() ) then
            call SetUnitX(GetEnumUnit(), udg_Real_X)
            call SetUnitY(GetEnumUnit(), udg_Real_Y)
        else
        endif
        call SaveRealBJ(( udg_Duration - 1.00 ), 1, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call AddSpecialEffectLocBJ(udg_Generic_Point, LoadStringBJ(3, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash))
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
    else
        call GroupRemoveUnitSimple(GetEnumUnit(), udg_Knockback_Group)
        call FlushChildHashtableBJ(GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
    endif
endfunction

function Trig_Knockback_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Knockback_Group, function Trig_Knockback_Func001A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
    call SetUnitPositionLoc(GetEnumUnit(), PolarProjectionBJ(udg_Generic_Point, udg_Distance, udg_Angle))
endfunction

//===========================================================================
function InitTrig_Knockback takes nothing returns nothing
    set gg_trg_Knockback=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Knockback, 0.05)
    call TriggerAddAction(gg_trg_Knockback, function Trig_Knockback_Actions)
endfunction

//===========================================================================
// Trigger: Big Group Add
//
// Also hides Spirit Walker's Resistant skin icon as its description is included within its Ethereal/Corporeal Form ability to reduce bloat
//===========================================================================
function Trig_Big_Group_Add_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetTriggerUnit(), udg_Big_Group) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Add_Func003Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ospw' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ospm' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Big_Group_Add_Func003C takes nothing returns boolean
    if ( not Trig_Big_Group_Add_Func003Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Add_Func004Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00W' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00X' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h00L' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Big_Group_Add_Func004C takes nothing returns boolean
    if ( not Trig_Big_Group_Add_Func004Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Add_Actions takes nothing returns nothing
    call GroupAddUnitSimple(GetTriggerUnit(), udg_Big_Group)
    if ( Trig_Big_Group_Add_Func003C() ) then
        call BlzUnitHideAbility(GetTriggerUnit(), 'ACsk', true)
    else
    endif
    if ( Trig_Big_Group_Add_Func004C() ) then
        call SetUnitExplodedBJ(GetTriggerUnit(), true)
    else
    endif
    call BlzUnitHideAbility(GetTriggerUnit(), 'A005', true)
    call BlzUnitHideAbility(GetTriggerUnit(), 'A00B', true)
    call BlzUnitHideAbility(GetTriggerUnit(), 'A00S', true)
    call BlzUnitHideAbility(GetTriggerUnit(), 'A00R', true)
    call BlzUnitHideAbility(GetTriggerUnit(), 'A025', true)
    call BlzUnitHideAbility(GetTriggerUnit(), 'A02Q', true)
endfunction

//===========================================================================
function InitTrig_Big_Group_Add takes nothing returns nothing
    set gg_trg_Big_Group_Add=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Big_Group_Add, GetPlayableMapRect())
    call TriggerAddCondition(gg_trg_Big_Group_Add, Condition(function Trig_Big_Group_Add_Conditions))
    call TriggerAddAction(gg_trg_Big_Group_Add, function Trig_Big_Group_Add_Actions)
endfunction

//===========================================================================
// Trigger: Big Group Add Spawns
//===========================================================================
function Trig_Big_Group_Add_Spawns_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetTriggerUnit(), udg_Big_Group) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Add_Spawns_Func002Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ospw' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ospm' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Big_Group_Add_Spawns_Func002C takes nothing returns boolean
    if ( not Trig_Big_Group_Add_Spawns_Func002Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Add_Spawns_Actions takes nothing returns nothing
    call GroupAddUnitSimple(GetSummonedUnit(), udg_Big_Group)
    if ( Trig_Big_Group_Add_Spawns_Func002C() ) then
        call BlzUnitHideAbility(GetTriggerUnit(), 'ACsk', true)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Big_Group_Add_Spawns takes nothing returns nothing
    set gg_trg_Big_Group_Add_Spawns=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Big_Group_Add_Spawns, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddCondition(gg_trg_Big_Group_Add_Spawns, Condition(function Trig_Big_Group_Add_Spawns_Conditions))
    call TriggerAddAction(gg_trg_Big_Group_Add_Spawns, function Trig_Big_Group_Add_Spawns_Actions)
endfunction

//===========================================================================
// Trigger: Big Group Remove
//===========================================================================
function Trig_Big_Group_Remove_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetTriggerUnit(), udg_Big_Group) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Big_Group_Remove_Actions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetTriggerUnit(), udg_Big_Group)
endfunction

//===========================================================================
function InitTrig_Big_Group_Remove takes nothing returns nothing
    set gg_trg_Big_Group_Remove=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Big_Group_Remove, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Big_Group_Remove, Condition(function Trig_Big_Group_Remove_Conditions))
    call TriggerAddAction(gg_trg_Big_Group_Remove, function Trig_Big_Group_Remove_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 001
//
// test purposes
//===========================================================================
function Trig_Untitled_Trigger_001_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetTriggerUnit()) + " added" ))
    call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetTriggerUnit()) + " removed" ))
    call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetTriggerUnit()) + ( " added by " + GetUnitName(GetSummoningUnit()) ) ))
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_001 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_001=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_001, function Trig_Untitled_Trigger_001_Actions)
endfunction

//===========================================================================
// Trigger: Periodic01
//
// should I be doing everything in a single trigger? I'm worried if the game will lag
//===========================================================================
function Trig_Periodic01_Func002Func002C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B010') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'hmpr' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'hsor' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'odoc' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'oshm' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func010Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'ospw' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'ospm' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Periodic01_Func002Func004Func010C takes nothing returns boolean
    if ( not Trig_Periodic01_Func002Func004Func010Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func012C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'uban' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func014C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'unec' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func016Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'edot' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'edtm' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Periodic01_Func002Func004Func016C takes nothing returns boolean
    if ( not Trig_Periodic01_Func002Func004Func016Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004Func018Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'edoc' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'edcm' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Periodic01_Func002Func004Func018C takes nothing returns boolean
    if ( not Trig_Periodic01_Func002Func004Func018Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func004C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B02A') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func006C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B015') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002Func007C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A006', GetEnumUnit()) > 0 ) ) then
        return false
    endif
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'BHav') == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Periodic01_Func002A takes nothing returns nothing
    // Mana Disease (reqs 1 sec unless adjusted)
    if ( Trig_Periodic01_Func002Func002C() ) then
        call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) - 1 ))
    else
    endif
    // -------------Archmage Presence of Mind--------------
    if ( Trig_Periodic01_Func002Func004C() ) then
        // Priest Silence
        if ( Trig_Periodic01_Func002Func004Func002C() ) then
            call UnitRemoveAbilityBJ('A028', GetEnumUnit())
            call BlzUnitHideAbility(GetEnumUnit(), 'A005', false)
        else
        endif
        // Sorceress Splitting Image
        if ( Trig_Periodic01_Func002Func004Func004C() ) then
            call UnitRemoveAbilityBJ('A000', GetEnumUnit())
            call BlzUnitHideAbility(GetEnumUnit(), 'A00B', false)
        else
        endif
        // Witch Doctor Devolve
        if ( Trig_Periodic01_Func002Func004Func006C() ) then
            call BlzUnitHideAbility(GetEnumUnit(), 'A00R', false)
            call UnitRemoveAbilityBJ('A001', GetEnumUnit())
        else
        endif
        // Shaman
        if ( Trig_Periodic01_Func002Func004Func008C() ) then
        else
        endif
        // Spirit Walker ???
        if ( Trig_Periodic01_Func002Func004Func010C() ) then
        else
        endif
        // Banshee
        if ( Trig_Periodic01_Func002Func004Func012C() ) then
        else
        endif
        // Necromancer Dark Transformation
        if ( Trig_Periodic01_Func002Func004Func014C() ) then
            call BlzUnitHideAbility(GetEnumUnit(), 'A00S', false)
            call UnitRemoveAbilityBJ('A03R', GetEnumUnit())
        else
        endif
        // Talon Innervate
        if ( Trig_Periodic01_Func002Func004Func016C() ) then
            call BlzUnitHideAbility(GetEnumUnit(), 'A025', false)
            call UnitRemoveAbilityBJ('A03U', GetEnumUnit())
        else
        endif
        // Claw Barkskin
        if ( Trig_Periodic01_Func002Func004Func018C() ) then
            call BlzUnitHideAbility(GetEnumUnit(), 'A02Q', false)
            call UnitRemoveAbilityBJ('A03T', GetEnumUnit())
        else
        endif
    else
    endif
    // Barkskin
    if ( Trig_Periodic01_Func002Func006C() ) then
        call UnitAddAbilityBJ('A030', GetEnumUnit())
        call UnitAddAbilityBJ('A031', GetEnumUnit())
        call BlzUnitHideAbility(GetEnumUnit(), 'A031', true)
        call BlzUnitHideAbility(GetEnumUnit(), 'A030', true)
    else
        call UnitRemoveAbilityBJ('A030', GetEnumUnit())
        call UnitRemoveAbilityBJ('A031', GetEnumUnit())
    endif
    if ( Trig_Periodic01_Func002Func007C() ) then
        call UnitRemoveAbilityBJ('A006', GetEnumUnit())
        call BlzSetUnitSkin(GetEnumUnit(), LoadIntegerBJ(0, GetHandleIdBJ(GetEnumUnit()), udg_Avatar_Hash))
    else
    endif
endfunction

function Trig_Periodic01_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Big_Group, function Trig_Periodic01_Func002A)
endfunction

//===========================================================================
function InitTrig_Periodic01 takes nothing returns nothing
    set gg_trg_Periodic01=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Periodic01, 1.00)
    call TriggerAddAction(gg_trg_Periodic01, function Trig_Periodic01_Actions)
endfunction

//===========================================================================
// Trigger: Storm Bolt Hash
//===========================================================================
function Trig_Storm_Bolt_Hash_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Bolt_Trail_Target_Hash=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Storm_Bolt_Hash takes nothing returns nothing
    set gg_trg_Storm_Bolt_Hash=CreateTrigger()
    call TriggerAddAction(gg_trg_Storm_Bolt_Hash, function Trig_Storm_Bolt_Hash_Actions)
endfunction

//===========================================================================
// Trigger: Storm Bolt Create Dummy
//===========================================================================
function Trig_Storm_Bolt_Create_Dummy_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHtb' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Storm_Bolt_Create_Dummy_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call CreateNUnitsAtLoc(1, 'h00N', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
    call SetUnitUserData(GetLastCreatedUnit(), GetUnitAbilityLevelSwapped(GetSpellAbilityId(), GetTriggerUnit()))
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_Bolt_Group)
    call SaveUnitHandleBJ(GetSpellTargetUnit(), 0, GetHandleIdBJ(GetLastCreatedUnit()), udg_Bolt_Trail_Target_Hash)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Storm_Bolt_Create_Dummy takes nothing returns nothing
    set gg_trg_Storm_Bolt_Create_Dummy=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Storm_Bolt_Create_Dummy, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Storm_Bolt_Create_Dummy, Condition(function Trig_Storm_Bolt_Create_Dummy_Conditions))
    call TriggerAddAction(gg_trg_Storm_Bolt_Create_Dummy, function Trig_Storm_Bolt_Create_Dummy_Actions)
endfunction

//===========================================================================
// Trigger: Storm Bolt Dummy
//===========================================================================
function Trig_Storm_Bolt_Dummy_Func001Func007001003 takes nothing returns boolean
    return ( GetFilterUnit() != udg_Bolt_Target )
endfunction

function Trig_Storm_Bolt_Dummy_Func001Func007A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(udg_Bolt), udg_Generic_Point, bj_UNIT_FACING)
    call UnitAddAbilityBJ('A00I', GetLastCreatedUnit())
    call SetUnitAbilityLevelSwapped('A00I', GetTriggerUnit(), GetUnitUserData(udg_Bolt))
    call IssueTargetOrderBJ(GetLastCreatedUnit(), "thunderbolt", GetEnumUnit())
    call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
endfunction

function Trig_Storm_Bolt_Dummy_Func001Func008C takes nothing returns boolean
    if ( not ( DistanceBetweenPoints(udg_Generic_Point, udg_Generic_Point2) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Storm_Bolt_Dummy_Func001A takes nothing returns nothing
    set udg_Bolt=GetEnumUnit()
    set udg_Bolt_Handle=GetEnumUnit()
    set udg_Bolt_Target=LoadUnitHandleBJ(0, GetHandleIdBJ(GetEnumUnit()), udg_Bolt_Trail_Target_Hash)
    set udg_Generic_Point=GetUnitLoc(GetEnumUnit())
    set udg_Generic_Point2=GetUnitLoc(udg_Bolt_Target)
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocMatching(128.00, udg_Generic_Point, Condition(function Trig_Storm_Bolt_Dummy_Func001Func007001003)), function Trig_Storm_Bolt_Dummy_Func001Func007A)
    if ( Trig_Storm_Bolt_Dummy_Func001Func008C() ) then
        call SetUnitPositionLoc(GetEnumUnit(), PolarProjectionBJ(udg_Generic_Point, 100.00, AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2)))
    else
        call FlushChildHashtableBJ(GetHandleIdBJ(GetEnumUnit()), udg_Bolt_Trail_Target_Hash)
        call KillUnit(GetEnumUnit())
        call GroupRemoveUnitSimple(GetEnumUnit(), udg_Bolt_Group)
    endif
endfunction

function Trig_Storm_Bolt_Dummy_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Bolt_Group, function Trig_Storm_Bolt_Dummy_Func001A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Storm_Bolt_Dummy takes nothing returns nothing
    set gg_trg_Storm_Bolt_Dummy=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Storm_Bolt_Dummy, 0.10)
    call TriggerAddAction(gg_trg_Storm_Bolt_Dummy, function Trig_Storm_Bolt_Dummy_Actions)
endfunction

//===========================================================================
// Trigger: Thunder Clap
//===========================================================================
function Trig_Thunder_Clap_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHtc' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Thunder_Clap_Func003Func001Func001C takes nothing returns boolean
    if ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STUNNED) == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'BSTN') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'BPSE') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'BNcs') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'BUim') == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Thunder_Clap_Func003Func001C takes nothing returns boolean
    if ( not Trig_Thunder_Clap_Func003Func001Func001C() ) then
        return false
    endif
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Thunder_Clap_Func003A takes nothing returns nothing
    if ( Trig_Thunder_Clap_Func003Func001C() ) then
        call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
        call UnitAddAbilityBJ('A00J', GetLastCreatedUnit())
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "creepthunderbolt", GetEnumUnit())
        call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
    else
    endif
endfunction

function Trig_Thunder_Clap_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(( 275.00 + ( 25.00 * I2R(GetUnitAbilityLevelSwapped('AHtc', GetTriggerUnit())) ) ), udg_Generic_Point), function Trig_Thunder_Clap_Func003A)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Thunder_Clap takes nothing returns nothing
    set gg_trg_Thunder_Clap=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Thunder_Clap, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Thunder_Clap, Condition(function Trig_Thunder_Clap_Conditions))
    call TriggerAddAction(gg_trg_Thunder_Clap, function Trig_Thunder_Clap_Actions)
endfunction

//===========================================================================
// Trigger: Bash
//===========================================================================
function Trig_Bash_Func007C takes nothing returns boolean
    if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_STUNNED) == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetTriggerUnit(), 'BSTN') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetTriggerUnit(), 'BPSE') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetTriggerUnit(), 'BNcs') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetTriggerUnit(), 'BUim') == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Bash_Conditions takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('AHbh', GetAttacker()) > 0 ) ) then
        return false
    endif
    if ( not Trig_Bash_Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Bash_Func003Func001C takes nothing returns boolean
    if ( not ( GetEnumUnit() != GetTriggerUnit() ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_FLYING) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetAttacker())) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Bash_Func003A takes nothing returns nothing
    if ( Trig_Bash_Func003Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        call SaveRealBJ(25.00, 0, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(5.00, 1, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2), 2, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveStringBJ("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", 3, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call GroupAddUnitSimple(GetEnumUnit(), udg_Knockback_Group)
    else
    endif
endfunction

function Trig_Bash_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetAttacker())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(200.00, udg_Generic_Point), function Trig_Bash_Func003A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Bash takes nothing returns nothing
    set gg_trg_Bash=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Bash, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Bash, Condition(function Trig_Bash_Conditions))
    call TriggerAddAction(gg_trg_Bash, function Trig_Bash_Actions)
endfunction

//===========================================================================
// Trigger: Avatar
//===========================================================================
function Trig_Avatar_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHav' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Func003Func001Func007C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'hrif' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'hmtm' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'hgry' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'hgyr' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h00L' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Avatar_Func003Func001C takes nothing returns boolean
    if ( not Trig_Avatar_Func003Func001Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Func003A takes nothing returns nothing
    if ( Trig_Avatar_Func003Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        call UnitAddAbilityBJ('A006', GetEnumUnit())
        call BlzEndUnitAbilityCooldown(GetEnumUnit(), 'A006')
        call IssueImmediateOrderBJ(GetEnumUnit(), "avatar")
        call AddSpecialEffectLocBJ(udg_Generic_Point2, "Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
    else
    endif
endfunction

function Trig_Avatar_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(900.00, udg_Generic_Point), function Trig_Avatar_Func003A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Avatar takes nothing returns nothing
    set gg_trg_Avatar=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Avatar, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Avatar, Condition(function Trig_Avatar_Conditions))
    call TriggerAddAction(gg_trg_Avatar, function Trig_Avatar_Actions)
endfunction

//===========================================================================
// Trigger: Avatar Unit
//
// this one is gonna leak. Whenever I clear the hash the units turn invisible so I guess I'll leave it like this until I figure something better
// when I manage to do the modeling I'll simply re-import these dwarves with morph animations and be done with this trigger
//===========================================================================
function Trig_Avatar_Unit_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A006' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Unit_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'hrif' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Unit_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'hmtm' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Unit_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'hgyr' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Unit_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'hgry' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Unit_Actions takes nothing returns nothing
    set udg_Generic_Point=Location(0, 0)
    call SaveIntegerBJ(BlzGetUnitSkin(GetTriggerUnit()), 0, GetHandleIdBJ(GetTriggerUnit()), udg_Avatar_Hash)
    if ( Trig_Avatar_Unit_Func003C() ) then
        call CreateNUnitsAtLoc(1, 'h00J', Player(PLAYER_NEUTRAL_PASSIVE), udg_Generic_Point, bj_UNIT_FACING)
        call BlzSetUnitSkin(GetTriggerUnit(), BlzGetUnitSkin(GetLastCreatedUnit()))
        call RemoveUnit(GetLastCreatedUnit())
    else
    endif
    if ( Trig_Avatar_Unit_Func004C() ) then
        call CreateNUnitsAtLoc(1, 'h00K', Player(PLAYER_NEUTRAL_PASSIVE), udg_Generic_Point, bj_UNIT_FACING)
        call BlzSetUnitSkin(GetTriggerUnit(), BlzGetUnitSkin(GetLastCreatedUnit()))
        call RemoveUnit(GetLastCreatedUnit())
    else
    endif
    if ( Trig_Avatar_Unit_Func005C() ) then
        call CreateNUnitsAtLoc(1, 'h00R', Player(PLAYER_NEUTRAL_PASSIVE), udg_Generic_Point, bj_UNIT_FACING)
        call BlzSetUnitSkin(GetTriggerUnit(), BlzGetUnitSkin(GetLastCreatedUnit()))
        call RemoveUnit(GetLastCreatedUnit())
    else
    endif
    if ( Trig_Avatar_Unit_Func006C() ) then
        call CreateNUnitsAtLoc(1, 'h00Q', Player(PLAYER_NEUTRAL_PASSIVE), udg_Generic_Point, bj_UNIT_FACING)
        call BlzSetUnitSkin(GetTriggerUnit(), BlzGetUnitSkin(GetLastCreatedUnit()))
        call RemoveUnit(GetLastCreatedUnit())
    else
    endif
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Avatar_Unit takes nothing returns nothing
    set gg_trg_Avatar_Unit=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Avatar_Unit, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Avatar_Unit, Condition(function Trig_Avatar_Unit_Conditions))
    call TriggerAddAction(gg_trg_Avatar_Unit, function Trig_Avatar_Unit_Actions)
endfunction

//===========================================================================
// Trigger: Avatar Init
//===========================================================================
function Trig_Avatar_Init_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Avatar_Hash=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Avatar_Init takes nothing returns nothing
    set gg_trg_Avatar_Init=CreateTrigger()
    call TriggerAddAction(gg_trg_Avatar_Init, function Trig_Avatar_Init_Actions)
endfunction

//===========================================================================
// Trigger: Avatar Thunder Clap
//===========================================================================
function Trig_Avatar_Thunder_Clap_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHtc' ) ) then
        return false
    endif
    if ( not ( UnitHasBuffBJ(GetTriggerUnit(), 'BHav') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Avatar_Thunder_Clap_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
    call UnitAddAbilityBJ('A00M', GetLastCreatedUnit())
    call IssueImmediateOrderBJ(GetLastCreatedUnit(), "stomp")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=GetRandomInt(2, 4)
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Generic_Point2=PolarProjectionBJ(udg_Generic_Point, GetRandomReal(50.00, 300.00), GetRandomReal(0, 360.00))
        call AddSpecialEffectLocBJ(udg_Generic_Point2, "Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Avatar_Thunder_Clap takes nothing returns nothing
    set gg_trg_Avatar_Thunder_Clap=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Avatar_Thunder_Clap, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Avatar_Thunder_Clap, Condition(function Trig_Avatar_Thunder_Clap_Conditions))
    call TriggerAddAction(gg_trg_Avatar_Thunder_Clap, function Trig_Avatar_Thunder_Clap_Actions)
endfunction

//===========================================================================
// Trigger: Blessing of Wisdom
//===========================================================================
// this is my first JASS spell!
function Blessing_of_Wisdom_Actions takes nothing returns nothing
	
 local unit caster= GetTriggerUnit()
 local unit target= GetSpellTargetUnit()
 local unit temp
 local location generic_point= GetUnitLoc(target)
 local group generic_group= CreateGroup()
 local effect sfx
	
 local real targetHP= GetUnitState(target, UNIT_STATE_LIFE)
 local real targetMaxHP= GetUnitState(target, UNIT_STATE_MAX_LIFE)
 local real targetMP= GetUnitState(target, UNIT_STATE_MANA)
 local real targetMaxMP= GetUnitState(target, UNIT_STATE_MAX_MANA)
 local real HealthHeal
 local real ManaHeal
 local real temp_real
	

 local integer level= GetUnitAbilityLevel(caster, 'AHhb')
 local real amount= 200 * I2R(level)
	
 local boolean generic_bool= false
 local boolean was_heal= false
	


	//--- restore/burn mana + set amount
	if IsUnitEnemy(target, GetOwningPlayer(caster)) then
		set ManaHeal=targetMP - ( targetMaxMP / 20 )
		call SetUnitState(target, UNIT_STATE_MANA, RMaxBJ(0, ManaHeal))
		set amount=amount / 2
		set temp_real=targetHP - amount
		if temp_real < 0 then

			set amount=temp_real * ( - 1 )
			set generic_bool=true
			set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Items\\StaffOfPurification\\PurificationCaster.mdl", generic_point)
		endif
	else
		set ManaHeal=targetMP + ( targetMaxMP / 20 )
		call SetUnitState(target, UNIT_STATE_MANA, RMaxBJ(0, ManaHeal))
		set temp_real=targetHP + amount
		if temp_real > targetMaxHP then
			set amount=temp_real - targetMaxHP
			set generic_bool=true
			set was_heal=true
			set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Items\\StaffOfPurification\\PurificationCaster.mdl", generic_point)
		endif
	endif
	//call BJDebugMsg(R2S(amount))
	//---
	if generic_bool == true then
		call GroupEnumUnitsInRangeOfLoc(generic_group, generic_point, 200, null)
		
		loop
		set temp=FirstOfGroup(generic_group)
		exitwhen temp == null

		
		if IsUnitEnemy(temp, GetOwningPlayer(caster)) and IsUnitType(temp, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType(temp, UNIT_TYPE_STRUCTURE) == false then
			if was_heal == true then //just so excess healing doesn't get converted into a huge amount of damage and gets in line with the default damage from Holy Light being half the amount healed
				call UnitDamageTarget(caster, temp, amount / 2, true, false, ATTACK_TYPE_MAGIC, DAMAGE_TYPE_NORMAL, null)
			else
				call UnitDamageTarget(caster, temp, amount, true, false, ATTACK_TYPE_MAGIC, DAMAGE_TYPE_NORMAL, null)
			endif
			set targetMP=GetUnitState(temp, UNIT_STATE_MANA)
			set targetMaxMP=GetUnitState(temp, UNIT_STATE_MAX_MANA)
			set ManaHeal=targetMP - ( targetMaxMP / 20 )
			call SetUnitState(temp, UNIT_STATE_MANA, RMaxBJ(0, ManaHeal))
		elseif IsUnitType(temp, UNIT_TYPE_STRUCTURE) == false then
			set targetMP=GetUnitState(temp, UNIT_STATE_MANA)
			set targetMaxMP=GetUnitState(temp, UNIT_STATE_MAX_MANA)
			set ManaHeal=targetMP + ( targetMaxMP / 20 )
			call SetUnitState(temp, UNIT_STATE_MANA, RMaxBJ(0, ManaHeal))
			set targetHP=GetUnitState(temp, UNIT_STATE_LIFE)
			set HealthHeal=targetHP + amount
			call SetUnitState(temp, UNIT_STATE_LIFE, RMaxBJ(0, HealthHeal))
		endif
		
		call GroupRemoveUnit(generic_group, temp)
		
		endloop
	endif
		
	
	
	//---
	call DestroyGroup(generic_group)
	call RemoveLocation(generic_point)
	call DestroyEffect(sfx)
	set caster=null
	set target=null
	set temp=null
	set generic_point=null
	set generic_group=null
	set sfx=null
	

endfunction
//-Trigger
function Blessing_of_Wisdom_Conditions takes nothing returns boolean
	return GetSpellAbilityId() == 'AHhb'
endfunction

function InitTrig_Blessing_of_Wisdom takes nothing returns nothing
 local trigger t= CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ(t, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	
	call TriggerAddCondition(t, Condition(function Blessing_of_Wisdom_Conditions))
	call TriggerAddAction(t, function Blessing_of_Wisdom_Actions)
	set t=null
endfunction
//
//===========================================================================
// Trigger: Blessing of Protection
//===========================================================================
function Trig_Blessing_of_Protection_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHds' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Protection_Func003Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Protection_Func003A takes nothing returns nothing
    if ( Trig_Blessing_of_Protection_Func003Func001C() ) then
        call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
        call UnitAddAbilityBJ('A002', GetLastCreatedUnit())
        call SetUnitAbilityLevelSwapped('A002', GetLastCreatedUnit(), GetUnitAbilityLevelSwapped('AHds', GetTriggerUnit()))
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "slow", GetEnumUnit())
    else
    endif
endfunction

function Trig_Blessing_of_Protection_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(300.00, udg_Generic_Point), function Trig_Blessing_of_Protection_Func003A)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Blessing_of_Protection takes nothing returns nothing
    set gg_trg_Blessing_of_Protection=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Blessing_of_Protection, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Blessing_of_Protection, Condition(function Trig_Blessing_of_Protection_Conditions))
    call TriggerAddAction(gg_trg_Blessing_of_Protection, function Trig_Blessing_of_Protection_Actions)
endfunction

//===========================================================================
// Trigger: Blessing of Protection Invulnerability
//===========================================================================
function Trig_Blessing_of_Protection_Invulnerability_Func002Func001C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B02B') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Protection_Invulnerability_Func002A takes nothing returns nothing
    if ( Trig_Blessing_of_Protection_Invulnerability_Func002Func001C() ) then
        call UnitAddAbilityBJ('A003', GetEnumUnit())
    else
        call UnitRemoveAbilityBJ('A003', GetEnumUnit())
    endif
endfunction

function Trig_Blessing_of_Protection_Invulnerability_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Big_Group, function Trig_Blessing_of_Protection_Invulnerability_Func002A)
endfunction

//===========================================================================
function InitTrig_Blessing_of_Protection_Invulnerability takes nothing returns nothing
    set gg_trg_Blessing_of_Protection_Invulnerability=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Blessing_of_Protection_Invulnerability, 1.00)
    call TriggerAddAction(gg_trg_Blessing_of_Protection_Invulnerability, function Trig_Blessing_of_Protection_Invulnerability_Actions)
endfunction

//===========================================================================
// Trigger: Blessing of Salvation
//===========================================================================
function Trig_Blessing_of_Salvation_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHre' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Salvation_Func003Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) ) then
        return false
    endif
    if ( not ( IsUnitDeadBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Salvation_Func003A takes nothing returns nothing
    if ( Trig_Blessing_of_Salvation_Func003Func001C() ) then
        set udg_Generic_Integer=( udg_Generic_Integer + 1 )
    else
    endif
endfunction

function Trig_Blessing_of_Salvation_Func004Func002001 takes nothing returns boolean
    return ( TimerGetRemaining(udg_Generic_Timer) == 0.00 )
endfunction

function Trig_Blessing_of_Salvation_Func004C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Blessing_of_Salvation_Actions takes nothing returns nothing
    set udg_Generic_Integer=0
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call ForGroupBJ(GetUnitsInRangeOfLocAll(550.00, udg_Generic_Point), function Trig_Blessing_of_Salvation_Func003A)
    if ( Trig_Blessing_of_Salvation_Func004C() ) then
        call StartTimerBJ(udg_Generic_Timer, false, 1.00)
        loop
            exitwhen ( Trig_Blessing_of_Salvation_Func004Func002001() )
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 1))
        endloop
        call UnitRemoveAbilityBJ('AHre', GetTriggerUnit())
        call UnitAddAbilityBJ('AHre', GetTriggerUnit())
        call SetUnitManaBJ(GetTriggerUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetTriggerUnit()) + 100.00 ))
    else
    endif
endfunction

//===========================================================================
function InitTrig_Blessing_of_Salvation takes nothing returns nothing
    set gg_trg_Blessing_of_Salvation=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Blessing_of_Salvation, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Blessing_of_Salvation, Condition(function Trig_Blessing_of_Salvation_Conditions))
    call TriggerAddAction(gg_trg_Blessing_of_Salvation, function Trig_Blessing_of_Salvation_Actions)
endfunction

//===========================================================================
// Trigger: refazerr Ice Barrier
//===========================================================================
function Trig_refazerr_Ice_Barrier_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHbz' ) ) then
        return false
    endif
    return true
endfunction

function Trig_refazerr_Ice_Barrier_Actions takes nothing returns nothing
    call UnitAddAbilityBJ('Amim', GetTriggerUnit())
    call BlzUnitHideAbility(GetTriggerUnit(), 'Amim', true)
endfunction

//===========================================================================
function InitTrig_refazerr_Ice_Barrier takes nothing returns nothing
    set gg_trg_refazerr_Ice_Barrier=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_refazerr_Ice_Barrier, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_refazerr_Ice_Barrier, Condition(function Trig_refazerr_Ice_Barrier_Conditions))
    call TriggerAddAction(gg_trg_refazerr_Ice_Barrier, function Trig_refazerr_Ice_Barrier_Actions)
endfunction

//===========================================================================
// Trigger: Ice Barrier 2
//===========================================================================
function Trig_Ice_Barrier_2_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHbz' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ice_Barrier_2_Actions takes nothing returns nothing
    call UnitRemoveAbilityBJ('Amim', GetTriggerUnit())
endfunction

//===========================================================================
function InitTrig_Ice_Barrier_2 takes nothing returns nothing
    set gg_trg_Ice_Barrier_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Ice_Barrier_2, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(gg_trg_Ice_Barrier_2, Condition(function Trig_Ice_Barrier_2_Conditions))
    call TriggerAddAction(gg_trg_Ice_Barrier_2, function Trig_Ice_Barrier_2_Actions)
endfunction

//===========================================================================
// Trigger: Freezing Nova Hash
//
// First value is the player number
// Second value is the ability level
//===========================================================================
function Trig_Freezing_Nova_Hash_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Freezing_Nova_Hash=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Freezing_Nova_Hash takes nothing returns nothing
    set gg_trg_Freezing_Nova_Hash=CreateTrigger()
    call TriggerAddAction(gg_trg_Freezing_Nova_Hash, function Trig_Freezing_Nova_Hash_Actions)
endfunction

//===========================================================================
// Trigger: Freezing Nova
//===========================================================================
function Trig_Freezing_Nova_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHwe' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_Func012Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_Func012A takes nothing returns nothing
    if ( Trig_Freezing_Nova_Func012Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        call SaveIntegerBJ(GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())), 0, GetHandleIdBJ(GetEnumUnit()), udg_Freezing_Nova_Hash)
        call SaveIntegerBJ(GetUnitAbilityLevelSwapped(GetSpellAbilityId(), GetTriggerUnit()), 1, GetHandleIdBJ(GetEnumUnit()), udg_Freezing_Nova_Hash)
        call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point2, bj_UNIT_FACING)
        call UnitAddAbilityBJ('A00T', GetLastCreatedUnit())
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "ensnare", GetEnumUnit())
        call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
        call GroupAddUnitSimple(GetEnumUnit(), udg_Freezing_Nova_Group)
    else
    endif
endfunction

function Trig_Freezing_Nova_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set udg_Generic_Point=PolarProjectionBJ(udg_Generic_Point, 90.00, GetUnitFacing(GetTriggerUnit()))
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), 2.00)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Units\\NightElf\\Wisp\\WispExplode.mdl")
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 255, 50, 255)
    call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), 2.00)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call PlaySoundAtPointBJ(gg_snd_FreezingNova, 60.00, udg_Generic_Point, 0)
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(400.00, udg_Generic_Point), function Trig_Freezing_Nova_Func012A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Freezing_Nova takes nothing returns nothing
    set gg_trg_Freezing_Nova=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Freezing_Nova, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Freezing_Nova, Condition(function Trig_Freezing_Nova_Conditions))
    call TriggerAddAction(gg_trg_Freezing_Nova, function Trig_Freezing_Nova_Actions)
endfunction

//===========================================================================
// Trigger: Freezing Nova ice
//===========================================================================
function Trig_Freezing_Nova_ice_Func001Func001Func007C takes nothing returns boolean
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'B00C') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'B00B') == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Freezing_Nova_ice_Func001Func001C takes nothing returns boolean
    if ( not Trig_Freezing_Nova_ice_Func001Func001Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_ice_Func001A takes nothing returns nothing
    if ( Trig_Freezing_Nova_ice_Func001Func001C() ) then
        set udg_Generic_Point=GetUnitLoc(GetEnumUnit())
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl")
        call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), ( BlzGetUnitRealField(GetEnumUnit(), UNIT_RF_SCALING_VALUE) * 0.50 ))
        call BlzPlaySpecialEffect(GetLastCreatedEffectBJ(), ANIM_TYPE_DEATH)
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
    else
        call GroupRemoveUnitSimple(GetEnumUnit(), udg_Freezing_Nova_Group)
    endif
endfunction

function Trig_Freezing_Nova_ice_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Freezing_Nova_Group, function Trig_Freezing_Nova_ice_Func001A)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Freezing_Nova_ice takes nothing returns nothing
    set gg_trg_Freezing_Nova_ice=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Freezing_Nova_ice, 0.33)
    call TriggerAddAction(gg_trg_Freezing_Nova_ice, function Trig_Freezing_Nova_ice_Actions)
endfunction

//===========================================================================
// Trigger: Freezing Nova death
//===========================================================================
function Trig_Freezing_Nova_death_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetTriggerUnit(), udg_Freezing_Nova_Group) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_death_Func005Func001C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_death_Func005C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Freezing_Nova_death_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set udg_Generic_Integer=LoadIntegerBJ(1, GetHandleIdBJ(GetTriggerUnit()), udg_Freezing_Nova_Hash)
    call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetTriggerUnit()) + ( " died! Water Elemental will be summoned at level " + I2S(udg_Generic_Integer) ) ))
    if ( Trig_Freezing_Nova_death_Func005C() ) then
        call CreateNUnitsAtLoc(1, 'hwt2', ConvertedPlayer(LoadIntegerBJ(0, GetHandleIdBJ(GetTriggerUnit()), udg_Freezing_Nova_Hash)), udg_Generic_Point, GetUnitFacing(GetTriggerUnit()))
    else
        if ( Trig_Freezing_Nova_death_Func005Func001C() ) then
            call CreateNUnitsAtLoc(1, 'hwt3', ConvertedPlayer(LoadIntegerBJ(0, GetHandleIdBJ(GetTriggerUnit()), udg_Freezing_Nova_Hash)), udg_Generic_Point, GetUnitFacing(GetTriggerUnit()))
        else
            call CreateNUnitsAtLoc(1, 'hwat', ConvertedPlayer(LoadIntegerBJ(0, GetHandleIdBJ(GetTriggerUnit()), udg_Freezing_Nova_Hash)), udg_Generic_Point, GetUnitFacing(GetTriggerUnit()))
        endif
    endif
    call SetUnitAnimation(GetLastCreatedUnit(), "birth")
    call QueueUnitAnimationBJ(GetLastCreatedUnit(), "stand")
    call UnitApplyTimedLifeBJ(60, 'BHwe', GetLastCreatedUnit())
    call GroupRemoveUnitSimple(GetTriggerUnit(), udg_Freezing_Nova_Group)
    call FlushChildHashtableBJ(GetHandleIdBJ(GetTriggerUnit()), udg_Freezing_Nova_Hash)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Freezing_Nova_death takes nothing returns nothing
    set gg_trg_Freezing_Nova_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Freezing_Nova_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Freezing_Nova_death, Condition(function Trig_Freezing_Nova_death_Conditions))
    call TriggerAddAction(gg_trg_Freezing_Nova_death, function Trig_Freezing_Nova_death_Actions)
endfunction

//===========================================================================
// Trigger: Echoes
//===========================================================================
function Trig_Echoes_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHmt' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echoes_Actions takes nothing returns nothing
    set udg_Echoes_Point[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetUnitLoc(GetTriggerUnit())
    call TriggerRegisterUnitEvent(gg_trg_Echoes_2, GetSpellAbilityUnit(), EVENT_UNIT_SPELL_FINISH)
endfunction

//===========================================================================
function InitTrig_Echoes takes nothing returns nothing
    set gg_trg_Echoes=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Echoes, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Echoes, Condition(function Trig_Echoes_Conditions))
    call TriggerAddAction(gg_trg_Echoes, function Trig_Echoes_Actions)
endfunction

//===========================================================================
// Trigger: Echoes 2
//===========================================================================
function Trig_Echoes_2_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AHmt' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echoes_2_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echoes_2_Actions takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'h002', GetOwningPlayer(GetTriggerUnit()), udg_Echoes_Point[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))], GetUnitFacing(GetTriggerUnit()))
    if ( Trig_Echoes_2_Func003C() ) then
        call BlzSetUnitName(GetLastCreatedUnit(), GetUnitName(GetTriggerUnit()))
    else
        call BlzSetUnitName(GetLastCreatedUnit(), ( "Echo of " + GetHeroProperName(GetTriggerUnit()) ))
    endif
    call BlzSetUnitMaxHP(GetLastCreatedUnit(), BlzGetUnitMaxHP(GetTriggerUnit()))
    call BlzSetUnitMaxMana(GetLastCreatedUnit(), BlzGetUnitMaxMana(GetTriggerUnit()))
    call BlzSetUnitArmor(GetLastCreatedUnit(), BlzGetUnitArmor(GetTriggerUnit()))
    call BlzSetUnitBaseDamage(GetLastCreatedUnit(), BlzGetUnitBaseDamage(GetTriggerUnit(), 0), 0)
    call BlzSetUnitDiceNumber(GetLastCreatedUnit(), BlzGetUnitDiceNumber(GetTriggerUnit(), 0), 0)
    call BlzSetUnitDiceSides(GetLastCreatedUnit(), BlzGetUnitDiceSides(GetTriggerUnit(), 0), 0)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), GetUnitLifePercent(GetTriggerUnit()))
    call SetUnitManaBJ(GetLastCreatedUnit(), GetUnitStateSwap(UNIT_STATE_MANA, GetTriggerUnit()))
    call UnitAddAbilityBJ('AHwe', GetLastCreatedUnit())
    call SetUnitAbilityLevelSwapped('AHwe', GetLastCreatedUnit(), GetUnitAbilityLevelSwapped('AHwe', GetTriggerUnit()))
    call UnitAddAbilityBJ('AHbz', GetLastCreatedUnit())
    call SetUnitAbilityLevelSwapped('AHbz', GetLastCreatedUnit(), GetUnitAbilityLevelSwapped('AHbz', GetTriggerUnit()))
    call UnitAddAbilityBJ('AHab', GetLastCreatedUnit())
    call SetUnitAbilityLevelSwapped('AHab', GetLastCreatedUnit(), GetUnitAbilityLevelSwapped('AHab', GetTriggerUnit()))
    call UnitAddAbilityBJ('AHmt', GetLastCreatedUnit())
    call BlzStartUnitAbilityCooldown(GetLastCreatedUnit(), 'AHmt', 30.00)
    call UnitApplyTimedLifeBJ(60.00, 'BTLF', GetLastCreatedUnit())
    call RemoveLocation(udg_Echoes_Point[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
endfunction

//===========================================================================
function InitTrig_Echoes_2 takes nothing returns nothing
    set gg_trg_Echoes_2=CreateTrigger()
    call TriggerAddCondition(gg_trg_Echoes_2, Condition(function Trig_Echoes_2_Conditions))
    call TriggerAddAction(gg_trg_Echoes_2, function Trig_Echoes_2_Actions)
endfunction

//===========================================================================
// Trigger: Echo death
//===========================================================================
function Trig_Echo_death_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echo_death_Actions takes nothing returns nothing
    call RemoveUnit(GetTriggerUnit())
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
    call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), 3.00)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Echo_death takes nothing returns nothing
    set gg_trg_Echo_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Echo_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Echo_death, Condition(function Trig_Echo_death_Conditions))
    call TriggerAddAction(gg_trg_Echo_death, function Trig_Echo_death_Actions)
endfunction

//===========================================================================
// Trigger: Priest Silence New
//===========================================================================
function Trig_Priest_Silence_New_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A005' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Priest_Silence_New_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'emow' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Priest_Silence_New_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSpellTargetUnit())
    if ( Trig_Priest_Silence_New_Func002C() ) then
        call BlzUnitDisableAbility(GetSpellTargetUnit(), 'Ambt', true, false)
        call UnitAddAbilityBJ('A00G', GetSpellTargetUnit())
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
        call SetUnitManaPercentBJ(GetSpellTargetUnit(), 0.00)
        call BlzSetUnitMaxMana(GetSpellTargetUnit(), 0)
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
    else
        call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
        call UnitAddAbilityBJ('A00F', GetLastCreatedUnit())
        call UnitApplyTimedLifeBJ(4.00, 'BTLF', GetLastCreatedUnit())
        call IssuePointOrderLocBJ(GetLastCreatedUnit(), "silence", udg_Generic_Point)
    endif
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl")
    call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), 2.00)
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 0, 0, 0)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call PlaySoundAtPointBJ(gg_snd_silence, 75.00, udg_Generic_Point, 0)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Priest_Silence_New takes nothing returns nothing
    set gg_trg_Priest_Silence_New=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Priest_Silence_New, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Priest_Silence_New, Condition(function Trig_Priest_Silence_New_Conditions))
    call TriggerAddAction(gg_trg_Priest_Silence_New, function Trig_Priest_Silence_New_Actions)
endfunction

//===========================================================================
// Trigger: Splitting Image
//===========================================================================
function Trig_Splitting_Image_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Splitting_Image_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSpellTargetUnit())
    set udg_Generic_Point2=GetRandomLocInRect(RectFromCenterSizeBJ(udg_Generic_Point, 128.00, 128.00))
    call AddSpecialEffectLocBJ(udg_Generic_Point2, "Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl")
    call BlzSetSpecialEffectScale(GetLastCreatedEffectBJ(), 1.00)
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 50, 0, 255)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call SetUnitPositionLoc(GetSpellTargetUnit(), udg_Generic_Point2)
    call PlaySoundAtPointBJ(gg_snd_mirror_entity_cast, 50.00, udg_Generic_Point, 0)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Splitting_Image takes nothing returns nothing
    set gg_trg_Splitting_Image=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Splitting_Image, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Splitting_Image, Condition(function Trig_Splitting_Image_Conditions))
    call TriggerAddAction(gg_trg_Splitting_Image, function Trig_Splitting_Image_Actions)
endfunction

//===========================================================================
// Trigger: Splitting Image Dummy
//===========================================================================
function Trig_Splitting_Image_Dummy_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00B' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Splitting_Image_Dummy_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSpellTargetUnit())
    call CreateNUnitsAtLoc(1, 'h001', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
    call UnitAddAbilityBJ('A01C', GetLastCreatedUnit())
    call IssueTargetOrderById(GetLastCreatedUnit(), 852274, GetSpellTargetUnit())
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Splitting_Image_Dummy takes nothing returns nothing
    set gg_trg_Splitting_Image_Dummy=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Splitting_Image_Dummy, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Splitting_Image_Dummy, Condition(function Trig_Splitting_Image_Dummy_Conditions))
    call TriggerAddAction(gg_trg_Splitting_Image_Dummy, function Trig_Splitting_Image_Dummy_Actions)
endfunction

//===========================================================================
// Trigger: Splitting Image Illusion
//===========================================================================
function Trig_Splitting_Image_Illusion_Conditions takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetSummonedUnit(), 'B008') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Splitting_Image_Illusion_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSummonedUnit())
    set udg_Generic_Point2=GetRandomLocInRect(RectFromCenterSizeBJ(udg_Generic_Point, 128.00, 128.00))
    call SetUnitPositionLoc(GetSummonedUnit(), udg_Generic_Point2)
    call AddSpecialEffectLocBJ(udg_Generic_Point2, "Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl")
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 50, 0, 255)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Splitting_Image_Illusion takes nothing returns nothing
    set gg_trg_Splitting_Image_Illusion=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Splitting_Image_Illusion, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddCondition(gg_trg_Splitting_Image_Illusion, Condition(function Trig_Splitting_Image_Illusion_Conditions))
    call TriggerAddAction(gg_trg_Splitting_Image_Illusion, function Trig_Splitting_Image_Illusion_Actions)
endfunction

//===========================================================================
// Trigger: Spitting Image Sound
//===========================================================================
function Trig_Spitting_Image_Sound_Conditions takes nothing returns boolean
    if ( not ( IsUnitIllusionBJ(GetTriggerUnit()) == true ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A00A', GetTriggerUnit()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spitting_Image_Sound_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_1608")
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl")
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 50, 0, 255)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call PlaySoundAtPointBJ(gg_snd_mirror_entity_death, 60.00, udg_Generic_Point, 0)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Spitting_Image_Sound takes nothing returns nothing
    set gg_trg_Spitting_Image_Sound=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Spitting_Image_Sound, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Spitting_Image_Sound, Condition(function Trig_Spitting_Image_Sound_Conditions))
    call TriggerAddAction(gg_trg_Spitting_Image_Sound, function Trig_Spitting_Image_Sound_Actions)
endfunction

//===========================================================================
// Trigger: Innervate
//===========================================================================
function Trig_Innervate_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A025' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Innervate_Func001Func004C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('Rews', GetOwningPlayer(GetSpellTargetUnit())) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Innervate_Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A00G', GetSpellTargetUnit()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Innervate_Func002C takes nothing returns boolean
    if ( not ( IsUnitType(GetSpellTargetUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetSpellTargetUnit(), UNIT_TYPE_HERO) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Innervate_Actions takes nothing returns nothing
    if ( Trig_Innervate_Func001C() ) then
        call BlzSetUnitMaxMana(GetSpellTargetUnit(), 300)
        call BlzUnitDisableAbility(GetSpellTargetUnit(), 'Ambt', false, false)
        call UnitRemoveAbilityBJ('A00G', GetSpellTargetUnit())
        if ( Trig_Innervate_Func001Func004C() ) then
            call BlzSetUnitMaxMana(GetSpellTargetUnit(), 425)
        else
        endif
    else
    endif
    if ( Trig_Innervate_Func002C() ) then
        call SetUnitManaPercentBJ(GetSpellTargetUnit(), 100)
    else
        call SetUnitManaBJ(GetSpellTargetUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetSpellTargetUnit()) + 100.00 ))
    endif
endfunction

//===========================================================================
function InitTrig_Innervate takes nothing returns nothing
    set gg_trg_Innervate=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Innervate, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Innervate, Condition(function Trig_Innervate_Conditions))
    call TriggerAddAction(gg_trg_Innervate, function Trig_Innervate_Actions)
endfunction

//===========================================================================
// Trigger: Chain Overload
//===========================================================================
function Trig_Chain_Overload_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOcl' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chain_Overload_Func002002003 takes nothing returns boolean
    return ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == true )
endfunction

function Trig_Chain_Overload_Func004Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MECHANICAL) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitDeadBJ(GetEnumUnit()) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chain_Overload_Func004A takes nothing returns nothing
    if ( Trig_Chain_Overload_Func004Func001C() ) then
        set udg_Generic_Integer=( udg_Generic_Integer + 1 )
    else
    endif
endfunction

function Trig_Chain_Overload_Func005C takes nothing returns boolean
    if ( not ( udg_Generic_Integer <= GetUnitAbilityLevelSwapped('AOcl', GetTriggerUnit()) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chain_Overload_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSpellTargetUnit())
    set udg_Generic_Group=GetUnitsInRangeOfLocMatching(500.00, udg_Generic_Point, Condition(function Trig_Chain_Overload_Func002002003))
    set udg_Generic_Integer=0
    call ForGroupBJ(udg_Generic_Group, function Trig_Chain_Overload_Func004A)
    if ( Trig_Chain_Overload_Func005C() ) then
        set udg_Generic_Point=PolarProjectionBJ(udg_Generic_Point, 250.00, GetRandomReal(0, 360.00))
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Weapons\\Bolt\\BoltImpact.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call CreateNUnitsAtLoc(1, 'h00M', GetOwningPlayer(GetTriggerUnit()), udg_Generic_Point, bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(90.00, 'BTLF', GetLastCreatedUnit())
    else
    endif
    call RemoveLocation(udg_Generic_Point)
    call DestroyGroup(udg_Generic_Group)
endfunction

//===========================================================================
function InitTrig_Chain_Overload takes nothing returns nothing
    set gg_trg_Chain_Overload=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Chain_Overload, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Chain_Overload, Condition(function Trig_Chain_Overload_Conditions))
    call TriggerAddAction(gg_trg_Chain_Overload, function Trig_Chain_Overload_Actions)
endfunction

//===========================================================================
// Trigger: Primal Affinity Hash
//===========================================================================
function Trig_Primal_Affinity_Hash_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Primal_Affinity_Last_Cast=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Primal_Affinity_Hash takes nothing returns nothing
    set gg_trg_Primal_Affinity_Hash=CreateTrigger()
    call TriggerAddAction(gg_trg_Primal_Affinity_Hash, function Trig_Primal_Affinity_Hash_Actions)
endfunction

//===========================================================================
// Trigger: Primal Affinity Last ability
//
// Gives Wolves an additional ability according to the last ability cast by th Far Seer
// Chain Lightning 	- Purge/Dispelling attacks, similar to Orb of Lightning
// Far Sight 		- True Sight and increased vision
// Another Feral Spirit 	- Nothing for... technical reasons
// Earthquake	- Permanent wolves with siege damage and doubled health
//===========================================================================
function Trig_Primal_Affinity_Last_ability_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSummonedUnit()) == 'osw1' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSummonedUnit()) == 'osw2' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSummonedUnit()) == 'osw3' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Primal_Affinity_Last_ability_Conditions takes nothing returns boolean
    if ( not Trig_Primal_Affinity_Last_ability_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Last_ability_Func002C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Last_ability_Func003C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Last_ability_Func004C takes nothing returns boolean
    if ( not ( udg_Generic_Integer == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Last_ability_Actions takes nothing returns nothing
    set udg_Generic_Integer=LoadIntegerBJ(0, GetHandleIdBJ(GetSummoningUnit()), udg_Primal_Affinity_Last_Cast)
    if ( Trig_Primal_Affinity_Last_ability_Func002C() ) then
        call UnitAddAbilityBJ('A009', GetSummonedUnit())
        call UnitAddAbilityBJ('A00D', GetSummonedUnit())
    else
    endif
    if ( Trig_Primal_Affinity_Last_ability_Func003C() ) then
        call UnitAddAbilityBJ('A008', GetSummonedUnit())
        call SetUnitMoveSpeed(GetSummonedUnit(), ( GetUnitDefaultMoveSpeed(GetSummonedUnit()) * 1.20 ))
    else
    endif
    if ( Trig_Primal_Affinity_Last_ability_Func004C() ) then
        set udg_Generic_Point=GetUnitLoc(GetLastReplacedUnitBJ())
        call ReplaceUnitBJ(GetSummonedUnit(), GetUnitTypeId(GetSummonedUnit()), bj_UNIT_STATE_METHOD_RELATIVE)
        call SetUnitAnimation(GetLastReplacedUnitBJ(), "birth")
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call UnitAddAbilityBJ('A00E', GetLastReplacedUnitBJ())
        call BlzSetUnitMaxHP(GetLastReplacedUnitBJ(), ( BlzGetUnitMaxHP(GetLastReplacedUnitBJ()) * 2 ))
        call SetUnitLifePercentBJ(GetLastReplacedUnitBJ(), 100)
        call TriggerRegisterUnitEvent(gg_trg_Earth_Wolf_Dies, GetLastReplacedUnitBJ(), EVENT_UNIT_DEATH)
    else
    endif
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Primal_Affinity_Last_ability takes nothing returns nothing
    set gg_trg_Primal_Affinity_Last_ability=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Primal_Affinity_Last_ability, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddCondition(gg_trg_Primal_Affinity_Last_ability, Condition(function Trig_Primal_Affinity_Last_ability_Conditions))
    call TriggerAddAction(gg_trg_Primal_Affinity_Last_ability, function Trig_Primal_Affinity_Last_ability_Actions)
endfunction

//===========================================================================
// Trigger: Primal Affinity Give ability
//===========================================================================
function Trig_Primal_Affinity_Give_ability_Conditions takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('AOsf', GetTriggerUnit()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Give_ability_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOcl' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Give_ability_Func002C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOfs' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Give_ability_Func003C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOeq' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Primal_Affinity_Give_ability_Actions takes nothing returns nothing
    if ( Trig_Primal_Affinity_Give_ability_Func001C() ) then
        call SaveIntegerBJ(1, 0, GetHandleIdBJ(GetTriggerUnit()), udg_Primal_Affinity_Last_Cast)
    else
    endif
    if ( Trig_Primal_Affinity_Give_ability_Func002C() ) then
        call SaveIntegerBJ(2, 0, GetHandleIdBJ(GetTriggerUnit()), udg_Primal_Affinity_Last_Cast)
    else
    endif
    if ( Trig_Primal_Affinity_Give_ability_Func003C() ) then
        call SaveIntegerBJ(3, 0, GetHandleIdBJ(GetTriggerUnit()), udg_Primal_Affinity_Last_Cast)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Primal_Affinity_Give_ability takes nothing returns nothing
    set gg_trg_Primal_Affinity_Give_ability=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Primal_Affinity_Give_ability, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Primal_Affinity_Give_ability, Condition(function Trig_Primal_Affinity_Give_ability_Conditions))
    call TriggerAddAction(gg_trg_Primal_Affinity_Give_ability, function Trig_Primal_Affinity_Give_ability_Actions)
endfunction

//===========================================================================
// Trigger: Earth Wolf Dies
//===========================================================================
function Trig_Earth_Wolf_Dies_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call RemoveUnit(GetTriggerUnit())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Earth_Wolf_Dies takes nothing returns nothing
    set gg_trg_Earth_Wolf_Dies=CreateTrigger()
    call TriggerAddAction(gg_trg_Earth_Wolf_Dies, function Trig_Earth_Wolf_Dies_Actions)
endfunction

//===========================================================================
// Trigger: Echo of the Elements
//===========================================================================
function Trig_Echo_of_the_Elements_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOfs' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echo_of_the_Elements_Func006Func001Func004C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) <= udg_Generic_Real ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echo_of_the_Elements_Func006Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Echo_of_the_Elements_Func006A takes nothing returns nothing
    if ( Trig_Echo_of_the_Elements_Func006Func001C() ) then
        call UnitDamageTargetBJ(GetTriggerUnit(), GetEnumUnit(), udg_Generic_Real, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL)
        if ( Trig_Echo_of_the_Elements_Func006Func001Func004C() ) then
            call SetUnitExplodedBJ(GetEnumUnit(), true)
        else
        endif
    else
    endif
endfunction

function Trig_Echo_of_the_Elements_Actions takes nothing returns nothing
    set udg_Generic_Point=GetSpellTargetLoc()
    set udg_Generic_Group=GetUnitsInRangeOfLocAll(200.00, udg_Generic_Point)
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Stormfall.mdx")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    set udg_Generic_Real=( 50.00 * I2R(GetUnitAbilityLevelSwapped('AOfs', GetTriggerUnit())) )
    call ForGroupBJ(udg_Generic_Group, function Trig_Echo_of_the_Elements_Func006A)
    call RemoveLocation(udg_Generic_Point)
    call DestroyGroup(udg_Generic_Group)
endfunction

//===========================================================================
function InitTrig_Echo_of_the_Elements takes nothing returns nothing
    set gg_trg_Echo_of_the_Elements=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Echo_of_the_Elements, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Echo_of_the_Elements, Condition(function Trig_Echo_of_the_Elements_Conditions))
    call TriggerAddAction(gg_trg_Echo_of_the_Elements, function Trig_Echo_of_the_Elements_Actions)
endfunction

//===========================================================================
// Trigger: Sundering New
//===========================================================================
function Sundering_Actions takes nothing returns nothing
 local unit caster= GetTriggerUnit()
 local unit structure

endfunction

function Sundering_Conditions takes nothing returns boolean
 local boolean bool= false
 local unit killer= GetKillingUnit()
 local unit victim= GetTriggerUnit()
	
	
	if IsUnitType(victim, UNIT_TYPE_STRUCTURE) == true and IsUnitEnemy(killer, GetOwningPlayer(victim)) and GetUnitAbilityLevel(killer, 'BOea') > 0 then
		set bool=true
	endif
	return bool
endfunction

function InitTrig_Sundering takes nothing returns nothing
 local trigger t= CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ(t, EVENT_PLAYER_UNIT_DEATH)
	
	call TriggerAddCondition(t, Condition(function Sundering_Conditions))
	call TriggerAddAction(t, function Sundering_Actions)
	
	set t=null
endfunction
//
//===========================================================================
// Trigger: Execute
//===========================================================================
function Trig_Execute_Actions takes nothing returns nothing
endfunction

//===========================================================================
function InitTrig_Execute takes nothing returns nothing
    set gg_trg_Execute=CreateTrigger()
    call TriggerAddAction(gg_trg_Execute, function Trig_Execute_Actions)
endfunction

//===========================================================================
// Trigger: Ancestral Vision
//===========================================================================
function Trig_Ancestral_Vision_Actions takes nothing returns nothing
endfunction

//===========================================================================
function InitTrig_Ancestral_Vision takes nothing returns nothing
    set gg_trg_Ancestral_Vision=CreateTrigger()
    call TriggerAddAction(gg_trg_Ancestral_Vision, function Trig_Ancestral_Vision_Actions)
endfunction

//===========================================================================
// Trigger: Phantom Storm
//
// the bladestorm damage doesnt stack lmao
//===========================================================================
function Trig_Phantom_Storm_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'AOww' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Phantom_Storm_Func002Func001C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'BOmi') == true ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetEnumUnit()) == GetOwningPlayer(GetTriggerUnit()) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Phantom_Storm_Func002A takes nothing returns nothing
    if ( Trig_Phantom_Storm_Func002Func001C() ) then
        call ReplaceUnitBJ(GetEnumUnit(), 'h003', bj_UNIT_STATE_METHOD_MAXIMUM)
        call AddSpecialEffectTargetUnitBJ("origin", GetLastReplacedUnitBJ(), "Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call BlzSetUnitName(GetLastReplacedUnitBJ(), GetHeroProperName(GetTriggerUnit()))
        call BlzSetUnitMaxHP(GetLastReplacedUnitBJ(), BlzGetUnitMaxHP(GetTriggerUnit()))
        call BlzSetUnitMaxMana(GetLastReplacedUnitBJ(), BlzGetUnitMaxMana(GetTriggerUnit()))
        call BlzSetUnitArmor(GetLastReplacedUnitBJ(), BlzGetUnitArmor(GetTriggerUnit()))
        call BlzSetUnitBaseDamage(GetLastReplacedUnitBJ(), BlzGetUnitBaseDamage(GetTriggerUnit(), 0), 0)
        call BlzSetUnitDiceNumber(GetLastReplacedUnitBJ(), BlzGetUnitDiceNumber(GetTriggerUnit(), 0), 0)
        call BlzSetUnitDiceSides(GetLastRestoredUnitBJ(), BlzGetUnitDiceSides(GetTriggerUnit(), 0), 0)
        call SetUnitLifePercentBJ(GetLastReplacedUnitBJ(), 100)
        call SetUnitManaBJ(GetLastReplacedUnitBJ(), GetUnitStateSwap(UNIT_STATE_MANA, GetTriggerUnit()))
        call UnitApplyTimedLifeBJ(7.33, 'BTLF', GetLastReplacedUnitBJ())
        call IssueImmediateOrderBJ(GetLastReplacedUnitBJ(), "whirlwind")
    else
    endif
endfunction

function Trig_Phantom_Storm_Actions takes nothing returns nothing
     set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), function Trig_Phantom_Storm_Func002A)
endfunction

//===========================================================================
function InitTrig_Phantom_Storm takes nothing returns nothing
    set gg_trg_Phantom_Storm=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Phantom_Storm, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Phantom_Storm, Condition(function Trig_Phantom_Storm_Conditions))
    call TriggerAddAction(gg_trg_Phantom_Storm, function Trig_Phantom_Storm_Actions)
endfunction

//===========================================================================
// Trigger: Dispel Immunities
//
// b
// c
// d
// e
// f
// g
// i
// l
// n
// o
// r
// t
// u
// w
// JKQVXYZ
//===========================================================================
function Trig_Dispel_Immunities_Actions takes nothing returns nothing
    call UnitRemoveBuffBJ('BNss', GetSpellTargetUnit())
    call UnitRemoveBuffBJ('Bams', GetSpellTargetUnit())
    call UnitRemoveBuffBJ('Bam2', GetSpellTargetUnit())
    call UnitRemoveAbilityBJ('Amim', GetSpellTargetUnit())
    call UnitRemoveAbilityBJ('ACm3', GetSpellTargetUnit())
    call UnitRemoveAbilityBJ('ACmi', GetSpellTargetUnit())
    call AddSpecialEffectTargetUnitBJ("origin", GetSpellTargetUnit(), "Abilities\\Weapons\\DragonHawkMissile\\DragonHawkMissile.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call AddSpecialEffectTargetUnitBJ("origin", GetSpellTargetUnit(), "Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction

//===========================================================================
function InitTrig_Dispel_Immunities takes nothing returns nothing
    set gg_trg_Dispel_Immunities=CreateTrigger()
    call DisableTrigger(gg_trg_Dispel_Immunities)
    call TriggerAddAction(gg_trg_Dispel_Immunities, function Trig_Dispel_Immunities_Actions)
endfunction

//===========================================================================
// Trigger: Honk
//===========================================================================
function Trig_Honk_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Honk_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call PlaySoundAtPointBJ(gg_snd_SteamTankWhat3, 100, udg_Generic_Point, 0)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Honk takes nothing returns nothing
    set gg_trg_Honk=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Honk, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Honk, Condition(function Trig_Honk_Conditions))
    call TriggerAddAction(gg_trg_Honk, function Trig_Honk_Actions)
endfunction

//===========================================================================
// Trigger: Markswoman
//===========================================================================
function Trig_Markswoman_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(BlzGetEventDamageTarget(), UNIT_TYPE_MAGIC_IMMUNE) == true ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetEventDamageSource()) == 'n00W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Markswoman_Actions takes nothing returns nothing
    call SetUnitLifeBJ(BlzGetEventDamageTarget(), ( GetUnitStateSwap(UNIT_STATE_LIFE, BlzGetEventDamageTarget()) - GetEventDamage() ))
    call AddSpecialEffectTargetUnitBJ("origin", BlzGetEventDamageTarget(), "Abilities\\Spells\\Undead\\DevourMagic\\DevourMagicBirthMissile.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction

//===========================================================================
function InitTrig_Markswoman takes nothing returns nothing
    set gg_trg_Markswoman=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Markswoman, EVENT_PLAYER_UNIT_DAMAGED)
    call TriggerAddCondition(gg_trg_Markswoman, Condition(function Trig_Markswoman_Conditions))
    call TriggerAddAction(gg_trg_Markswoman, function Trig_Markswoman_Actions)
endfunction

//===========================================================================
// Trigger: Ram Rider Knockback
//===========================================================================
function Trig_Ram_Rider_Knockback_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEventDamageSource()) == 'h00L' ) ) then
        return false
    endif
    if ( not ( IsUnitType(BlzGetEventDamageTarget(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(BlzGetEventDamageTarget(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(BlzGetEventDamageTarget(), UNIT_TYPE_SNARED) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(BlzGetEventDamageTarget(), UNIT_TYPE_RESISTANT) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Ram_Rider_Knockback_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetEventDamageSource())
    set udg_Generic_Point2=GetUnitLoc(BlzGetEventDamageTarget())
    set udg_Generic_Real=( 7.00 - ( I2R(GetFoodUsed(GetUnitTypeId(BlzGetEventDamageTarget()))) * 1.00 ) )
    call SaveRealBJ(25.00, 0, GetHandleIdBJ(BlzGetEventDamageTarget()), udg_Knockback_Hash)
    call SaveRealBJ(udg_Generic_Real, 1, GetHandleIdBJ(BlzGetEventDamageTarget()), udg_Knockback_Hash)
    call SaveRealBJ(AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2), 2, GetHandleIdBJ(BlzGetEventDamageTarget()), udg_Knockback_Hash)
    call SaveStringBJ("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", 3, GetHandleIdBJ(BlzGetEventDamageTarget()), udg_Knockback_Hash)
    call GroupAddUnitSimple(BlzGetEventDamageTarget(), udg_Knockback_Group)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Ram_Rider_Knockback takes nothing returns nothing
    set gg_trg_Ram_Rider_Knockback=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Ram_Rider_Knockback, EVENT_PLAYER_UNIT_DAMAGED)
    call TriggerAddCondition(gg_trg_Ram_Rider_Knockback, Condition(function Trig_Ram_Rider_Knockback_Conditions))
    call TriggerAddAction(gg_trg_Ram_Rider_Knockback, function Trig_Ram_Rider_Knockback_Actions)
endfunction

//===========================================================================
// Trigger: Scorpid Hash
//===========================================================================
function Trig_Scorpid_Hash_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Scorpid_Hashtable=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Scorpid_Hash takes nothing returns nothing
    set gg_trg_Scorpid_Hash=CreateTrigger()
    call TriggerAddAction(gg_trg_Scorpid_Hash, function Trig_Scorpid_Hash_Actions)
endfunction

//===========================================================================
// Trigger: Scorpid Summon
//===========================================================================
function Trig_Scorpid_Summon_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSummonedUnit()) == 'n00Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Scorpid_Summon_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetSummonedUnit())
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 0, 255, 255)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Scorpid_Summon takes nothing returns nothing
    set gg_trg_Scorpid_Summon=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Scorpid_Summon, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddCondition(gg_trg_Scorpid_Summon, Condition(function Trig_Scorpid_Summon_Conditions))
    call TriggerAddAction(gg_trg_Scorpid_Summon, function Trig_Scorpid_Summon_Actions)
endfunction

//===========================================================================
// Trigger: Scorpid Grab
//===========================================================================
function Trig_Scorpid_Grab_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Scorpid_Grab_Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetSpellTargetUnit(), UNIT_TYPE_RESISTANT) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Scorpid_Grab_Actions takes nothing returns nothing
    if ( Trig_Scorpid_Grab_Func001C() ) then
        set udg_Generic_Integer=( 300 / GetUnitFoodUsed(GetSpellTargetUnit()) )
        call SaveUnitHandleBJ(GetTriggerUnit(), 0, GetHandleIdBJ(GetSpellTargetUnit()), udg_Scorpid_Hashtable)
        call SaveIntegerBJ(udg_Generic_Integer, 1, GetHandleIdBJ(GetSpellTargetUnit()), udg_Scorpid_Hashtable)
        call GroupAddUnitSimple(GetSpellTargetUnit(), udg_Scorpid_Grab_Group)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Scorpid_Grab takes nothing returns nothing
    set gg_trg_Scorpid_Grab=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Scorpid_Grab, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Scorpid_Grab, Condition(function Trig_Scorpid_Grab_Conditions))
    call TriggerAddAction(gg_trg_Scorpid_Grab, function Trig_Scorpid_Grab_Actions)
endfunction

//===========================================================================
// Trigger: Scorpid Grab Loop
//===========================================================================
function Trig_Scorpid_Grab_Loop_Func001Func004C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Generic_Unit) == true ) ) then
        return false
    endif
    if ( not ( udg_Generic_Integer > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Scorpid_Grab_Loop_Func001A takes nothing returns nothing
    set udg_Generic_Unit=LoadUnitHandleBJ(0, GetHandleIdBJ(GetEnumUnit()), udg_Scorpid_Hashtable)
    set udg_Generic_Integer=LoadIntegerBJ(1, GetHandleIdBJ(GetEnumUnit()), udg_Scorpid_Hashtable)
    set udg_Distance=150.00
    if ( Trig_Scorpid_Grab_Loop_Func001Func004C() ) then
        set udg_Generic_Point=GetUnitLoc(udg_Generic_Unit)
        call SetUnitPathing(GetEnumUnit(), false)
        set udg_Real_X=GetLocationX(udg_Generic_Point)
        set udg_Real_Y=GetLocationY(udg_Generic_Point)
        set udg_Real_X=( udg_Real_X + ( udg_Distance * CosBJ(GetUnitFacing(udg_Generic_Unit)) ) )
        set udg_Real_Y=( udg_Real_Y + ( udg_Distance * SinBJ(GetUnitFacing(udg_Generic_Unit)) ) )
        call SetUnitX(GetEnumUnit(), udg_Real_X)
        call SetUnitY(GetEnumUnit(), udg_Real_Y)
        call SaveIntegerBJ(( udg_Generic_Integer - 1 ), 1, GetHandleIdBJ(GetEnumUnit()), udg_Scorpid_Hashtable)
    else
        call SetUnitPathing(GetEnumUnit(), true)
        call FlushChildHashtableBJ(GetHandleIdBJ(GetEnumUnit()), udg_Scorpid_Hashtable)
        call GroupRemoveUnitSimple(GetEnumUnit(), udg_Scorpid_Grab_Group)
    endif
endfunction

function Trig_Scorpid_Grab_Loop_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Scorpid_Grab_Group, function Trig_Scorpid_Grab_Loop_Func001A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Scorpid_Grab_Loop takes nothing returns nothing
    set gg_trg_Scorpid_Grab_Loop=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Scorpid_Grab_Loop, 0.10)
    call TriggerAddAction(gg_trg_Scorpid_Grab_Loop, function Trig_Scorpid_Grab_Loop_Actions)
endfunction

//===========================================================================
// Trigger: Fear Hash
//===========================================================================
function Trig_Fear_Hash_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Fear_Hashtable=GetLastCreatedHashtableBJ()
endfunction

//===========================================================================
function InitTrig_Fear_Hash takes nothing returns nothing
    set gg_trg_Fear_Hash=CreateTrigger()
    call TriggerAddAction(gg_trg_Fear_Hash, function Trig_Fear_Hash_Actions)
endfunction

//===========================================================================
// Trigger: Fear Loop
//===========================================================================
function Trig_Fear_Loop_Func001Func002Func011C takes nothing returns boolean
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'B00Y') == true ) ) then
        return true
    endif
    if ( ( UnitHasBuffBJ(GetEnumUnit(), 'B013') == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Fear_Loop_Func001Func002C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Generic_Unit) == true ) ) then
        return false
    endif
    if ( not Trig_Fear_Loop_Func001Func002Func011C() ) then
        return false
    endif
    return true
endfunction

function Trig_Fear_Loop_Func001A takes nothing returns nothing
    set udg_Generic_Unit=LoadUnitHandleBJ(0, GetHandleIdBJ(GetEnumUnit()), udg_Fear_Hashtable)
    if ( Trig_Fear_Loop_Func001Func002C() ) then
        call SelectUnitRemoveForPlayer(GetEnumUnit(), GetOwningPlayer(GetEnumUnit()))
        set udg_Generic_Point=GetUnitLoc(GetEnumUnit())
        set udg_Generic_Point2=GetUnitLoc(udg_Generic_Unit)
        set udg_Generic_Point2=PolarProjectionBJ(udg_Generic_Point, - 200.00, AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2))
        call IssuePointOrderLocBJ(GetEnumUnit(), "move", udg_Generic_Point2)
    else
        call UnitRemoveBuffBJ('B013', GetEnumUnit())
        call UnitRemoveBuffBJ('B00Y', GetEnumUnit())
        call FlushChildHashtableBJ(GetHandleIdBJ(GetEnumUnit()), udg_Fear_Hashtable)
        call GroupRemoveUnitSimple(GetEnumUnit(), udg_Fear_Group)
    endif
endfunction

function Trig_Fear_Loop_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Fear_Group, function Trig_Fear_Loop_Func001A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Fear_Loop takes nothing returns nothing
    set gg_trg_Fear_Loop=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Fear_Loop, 1.00)
    call TriggerAddAction(gg_trg_Fear_Loop, function Trig_Fear_Loop_Actions)
endfunction

//===========================================================================
// Trigger: Fear
//===========================================================================
function Trig_Fear_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A004' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Fear_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    call UnitRemoveBuffBJ('B013', GetSpellTargetUnit())
    call FlushChildHashtableBJ(GetHandleIdBJ(GetSpellTargetUnit()), udg_Fear_Hashtable)
    call SaveUnitHandleBJ(GetTriggerUnit(), 0, GetHandleIdBJ(GetSpellTargetUnit()), udg_Fear_Hashtable)
    call GroupAddUnitSimple(GetSpellTargetUnit(), udg_Fear_Group)
    call PlaySoundAtPointBJ(gg_snd_Fear_Sound, 80.00, udg_Generic_Point, 0)
    call RemoveLocation(udg_Generic_Point)
endfunction

//===========================================================================
function InitTrig_Fear takes nothing returns nothing
    set gg_trg_Fear=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Fear, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Fear, Condition(function Trig_Fear_Conditions))
    call TriggerAddAction(gg_trg_Fear, function Trig_Fear_Actions)
endfunction

//===========================================================================
// Trigger: Spider Jump
//===========================================================================
function Trig_Spider_Jump_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'n010' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spider_Jump_Func004C takes nothing returns boolean
    if ( not ( DistanceBetweenPoints(udg_Generic_Point, udg_Generic_Point2) >= 200.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Spider_Jump_Actions takes nothing returns nothing
    call TriggerSleepAction(0.30)
    set udg_Generic_Point=GetUnitLoc(GetAttacker())
    set udg_Generic_Point2=GetUnitLoc(GetTriggerUnit())
    if ( Trig_Spider_Jump_Func004C() ) then
        set udg_Generic_Point=GetUnitLoc(GetAttacker())
        set udg_Generic_Point2=GetUnitLoc(GetTriggerUnit())
        set udg_Distance=( DistanceBetweenPoints(udg_Generic_Point, udg_Generic_Point2) / 10.00 )
        set udg_Duration=5.00
        set udg_Angle=AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2)
        call SaveRealBJ(udg_Distance, 0, GetHandleIdBJ(GetAttacker()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Duration, 1, GetHandleIdBJ(GetAttacker()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Angle, 2, GetHandleIdBJ(GetAttacker()), udg_Knockback_Hash)
        call GroupAddUnitSimple(GetAttacker(), udg_Knockback_Group)
    else
    endif
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Spider_Jump takes nothing returns nothing
    set gg_trg_Spider_Jump=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Spider_Jump, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Spider_Jump, Condition(function Trig_Spider_Jump_Conditions))
    call TriggerAddAction(gg_trg_Spider_Jump, function Trig_Spider_Jump_Actions)
endfunction

//===========================================================================
// Trigger: Earth Shield Loop
//===========================================================================
function Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(udg_Generic_Unit, UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015Func002C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_FLYING) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(udg_Generic_Unit, UNIT_TYPE_FLYING) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015C takes nothing returns boolean
    if ( Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015Func001C() ) then
        return true
    endif
    if ( Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015Func002C() ) then
        return true
    endif
    return false
endfunction

function Trig_Earth_Shield_Loop_Func001Func001Func004Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    if ( not ( GetEnumUnit() != udg_Generic_Unit ) ) then
        return false
    endif
    if ( not Trig_Earth_Shield_Loop_Func001Func001Func004Func001Func015C() ) then
        return false
    endif
    return true
endfunction

function Trig_Earth_Shield_Loop_Func001Func001Func004A takes nothing returns nothing
    if ( Trig_Earth_Shield_Loop_Func001Func001Func004Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        set udg_Distance=25.00
        set udg_Duration=6.00
        set udg_Angle=AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2)
        call SaveRealBJ(udg_Distance, 0, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Duration, 1, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Angle, 2, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveStringBJ("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", 3, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Weapons\\RockBoltMissile\\RockBoltMissile.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        call GroupAddUnitSimple(GetEnumUnit(), udg_Knockback_Group)
    else
    endif
endfunction

function Trig_Earth_Shield_Loop_Func001Func001C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B014') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Earth_Shield_Loop_Func001A takes nothing returns nothing
    if ( Trig_Earth_Shield_Loop_Func001Func001C() ) then
        set udg_Generic_Unit=GetEnumUnit()
        set udg_Generic_Point=GetUnitLoc(udg_Generic_Unit)
        set bj_wantDestroyGroup=true
        call ForGroupBJ(GetUnitsInRangeOfLocAll(160.00, udg_Generic_Point), function Trig_Earth_Shield_Loop_Func001Func001Func004A)
    else
    endif
endfunction

function Trig_Earth_Shield_Loop_Actions takes nothing returns nothing
    call ForGroupBJ(udg_Big_Group, function Trig_Earth_Shield_Loop_Func001A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Earth_Shield_Loop takes nothing returns nothing
    set gg_trg_Earth_Shield_Loop=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Earth_Shield_Loop, 0.50)
    call TriggerAddAction(gg_trg_Earth_Shield_Loop, function Trig_Earth_Shield_Loop_Actions)
endfunction

//===========================================================================
// Trigger: Evolve Initialization
//
// why did I even come up with this
//===========================================================================
function Trig_Evolve_Initialization_Actions takes nothing returns nothing
    call InitHashtableBJ()
    set udg_Evolve_Hashtable=GetLastCreatedHashtableBJ()
    // food cost 1
    // --basic workers
    call SaveStringBJ(UnitId2StringBJ('hpea'), 0, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('opeo'), 1, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('uaco'), 2, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ewsp'), 3, 1, udg_Evolve_Hashtable)
    // ---non workers
    call SaveStringBJ(UnitId2StringBJ('hgyr'), 4, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ushd'), 5, 1, udg_Evolve_Hashtable)
    // -----Special!
    call SaveStringBJ(UnitId2StringBJ('nbee'), 6, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ncpn'), 7, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nzom'), 8, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nzof'), 9, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('n015'), 10, 1, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('n011'), 11, 1, udg_Evolve_Hashtable)
    // food cost 1
    // --melee units
    call SaveStringBJ(UnitId2StringBJ('hfoo'), 0, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('hmpr'), 1, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('hsor'), 2, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ohun'), 3, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('otbr'), 4, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('odoc'), 5, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('oshm'), 6, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ugho'), 7, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ugar'), 8, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('uban'), 9, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('unec'), 10, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('earc'), 11, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ehip'), 12, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('edot'), 13, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('efdr'), 14, 2, udg_Evolve_Hashtable)
    // --campaign and custom units
    call SaveStringBJ(UnitId2StringBJ('nbel'), 15, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('h00B'), 16, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('uarb'), 17, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('enec'), 18, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nwat'), 19, 2, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nnsw'), 20, 2, udg_Evolve_Hashtable)
    // food cost 3
    // --melee units
    // --campaign and custom units
    // food cost 4
    // --melee units
    // --campaign and custom units
    // food cost 5
    // --melee units
    // --campaign and custom units
    // food cost 7 (there is no 6 food unit lol)
    // --melee units
    // --campaign and custom units
    // extra
    call SaveStringBJ(UnitId2StringBJ('nser'), 0, 7, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('noga'), 1, 7, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('ubdd'), 2, 7, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nfgl'), 3, 7, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nthr'), 4, 7, udg_Evolve_Hashtable)
    call SaveStringBJ(UnitId2StringBJ('nfgo'), 5, 7, udg_Evolve_Hashtable)
endfunction

//===========================================================================
function InitTrig_Evolve_Initialization takes nothing returns nothing
    set gg_trg_Evolve_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Evolve_Initialization, function Trig_Evolve_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: Whirlwind
//===========================================================================
function Trig_Whirlwind_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Whirlwind_Func006Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Whirlwind_Func006A takes nothing returns nothing
    if ( Trig_Whirlwind_Func006Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        call AddSpecialEffectLocBJ(udg_Generic_Point2, "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
        call DestroyEffectBJ(GetLastCreatedEffectBJ())
        set udg_Distance=( DistanceBetweenPoints(udg_Generic_Point, udg_Generic_Point2) / - 10.00 )
        set udg_Duration=4.00
        set udg_Angle=AngleBetweenPoints(udg_Generic_Point, udg_Generic_Point2)
        call SaveRealBJ(udg_Distance, 0, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Duration, 1, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveRealBJ(udg_Angle, 2, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call SaveStringBJ("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", 3, GetHandleIdBJ(GetEnumUnit()), udg_Knockback_Hash)
        call GroupAddUnitSimple(GetEnumUnit(), udg_Knockback_Group)
    else
    endif
endfunction

function Trig_Whirlwind_Actions takes nothing returns nothing
    set udg_Generic_Point=GetSpellTargetLoc()
    call AddSpecialEffectLocBJ(udg_Generic_Point, "Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
    call BlzSetSpecialEffectColor(GetLastCreatedEffectBJ(), 255, 0, 0)
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(350.00, udg_Generic_Point), function Trig_Whirlwind_Func006A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Whirlwind takes nothing returns nothing
    set gg_trg_Whirlwind=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Whirlwind, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Whirlwind, Condition(function Trig_Whirlwind_Conditions))
    call TriggerAddAction(gg_trg_Whirlwind, function Trig_Whirlwind_Actions)
endfunction

//===========================================================================
// Trigger: Psychic Scream
//===========================================================================
function Trig_Psychic_Scream_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A013' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Psychic_Scream_Func003Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit())) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Psychic_Scream_Func003A takes nothing returns nothing
    if ( Trig_Psychic_Scream_Func003Func001C() ) then
        set udg_Generic_Point2=GetUnitLoc(GetEnumUnit())
        call PlaySoundAtPointBJ(gg_snd_Fear_Sound, 50.00, udg_Generic_Point2, 0)
        call UnitRemoveBuffBJ('B00Y', GetEnumUnit())
        call FlushChildHashtableBJ(GetHandleIdBJ(GetEnumUnit()), udg_Fear_Hashtable)
        call SaveUnitHandleBJ(GetTriggerUnit(), 0, GetHandleIdBJ(GetEnumUnit()), udg_Fear_Hashtable)
        call GroupAddUnitSimple(GetEnumUnit(), udg_Fear_Group)
    else
    endif
endfunction

function Trig_Psychic_Scream_Actions takes nothing returns nothing
    set udg_Generic_Point=GetUnitLoc(GetTriggerUnit())
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocAll(350.00, udg_Generic_Point), function Trig_Psychic_Scream_Func003A)
    call RemoveLocation(udg_Generic_Point)
    call RemoveLocation(udg_Generic_Point2)
endfunction

//===========================================================================
function InitTrig_Psychic_Scream takes nothing returns nothing
    set gg_trg_Psychic_Scream=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Psychic_Scream, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Psychic_Scream, Condition(function Trig_Psychic_Scream_Conditions))
    call TriggerAddAction(gg_trg_Psychic_Scream, function Trig_Psychic_Scream_Actions)
endfunction

//===========================================================================
// Trigger: Imp animation
//===========================================================================
function Trig_Imp_animation_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'n00I' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Imp_animation_Actions takes nothing returns nothing
    call SetUnitAnimation(GetAttacker(), "throw")
    call QueueUnitAnimationBJ(GetAttacker(), "stand")
endfunction

//===========================================================================
function InitTrig_Imp_animation takes nothing returns nothing
    set gg_trg_Imp_animation=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Imp_animation, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Imp_animation, Condition(function Trig_Imp_animation_Conditions))
    call TriggerAddAction(gg_trg_Imp_animation, function Trig_Imp_animation_Actions)
endfunction

//===========================================================================
// Trigger: Manastalker Autocast
//===========================================================================
function Trig_Manastalker_Autocast_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'n00K' ) ) then
        return false
    endif
    if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttackedUnitBJ()) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Manastalker_Autocast_Actions takes nothing returns nothing
    call IssueTargetOrderBJ(GetAttacker(), "manaburn", GetAttackedUnitBJ())
endfunction

//===========================================================================
function InitTrig_Manastalker_Autocast takes nothing returns nothing
    set gg_trg_Manastalker_Autocast=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Manastalker_Autocast, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Manastalker_Autocast, Condition(function Trig_Manastalker_Autocast_Conditions))
    call TriggerAddAction(gg_trg_Manastalker_Autocast, function Trig_Manastalker_Autocast_Actions)
endfunction

//===========================================================================
// Trigger: Manastalker Drain
//===========================================================================
function Trig_Manastalker_Drain_Conditions takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A04A', GetAttacker()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Manastalker_Drain_Func002C takes nothing returns boolean
    if ( not ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Manastalker_Drain_Actions takes nothing returns nothing
    if ( Trig_Manastalker_Drain_Func002C() ) then
        call SetUnitManaBJ(GetAttacker(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttacker()) + 2.50 ))
    else
        call SetUnitManaBJ(GetAttacker(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttacker()) + 5.00 ))
    endif
endfunction

//===========================================================================
function InitTrig_Manastalker_Drain takes nothing returns nothing
    set gg_trg_Manastalker_Drain=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Manastalker_Drain, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Manastalker_Drain, Condition(function Trig_Manastalker_Drain_Conditions))
    call TriggerAddAction(gg_trg_Manastalker_Drain, function Trig_Manastalker_Drain_Actions)
endfunction

//===========================================================================
// Trigger: Mana Eye Ray
//===========================================================================
function Trig_Mana_Eye_Ray_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'o006' ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mana_Eye_Ray_Actions takes nothing returns nothing
    call SetUnitManaBJ(GetAttackedUnitBJ(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetAttackedUnitBJ()) - 1 ))
endfunction

//===========================================================================
function InitTrig_Mana_Eye_Ray takes nothing returns nothing
    set gg_trg_Mana_Eye_Ray=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Mana_Eye_Ray, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Mana_Eye_Ray, Condition(function Trig_Mana_Eye_Ray_Conditions))
    call TriggerAddAction(gg_trg_Mana_Eye_Ray, function Trig_Mana_Eye_Ray_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Melee_Initialization()
    call InitTrig_Custom_Initialization()
    call InitTrig_Info()
    call InitTrig_dead_creeps_for_environment()
    call InitTrig_Knockback_Hash_Init()
    call InitTrig_Knockback()
    call InitTrig_Big_Group_Add()
    call InitTrig_Big_Group_Add_Spawns()
    call InitTrig_Big_Group_Remove()
    call InitTrig_Untitled_Trigger_001()
    call InitTrig_Periodic01()
    call InitTrig_Storm_Bolt_Hash()
    call InitTrig_Storm_Bolt_Create_Dummy()
    call InitTrig_Storm_Bolt_Dummy()
    call InitTrig_Thunder_Clap()
    call InitTrig_Bash()
    call InitTrig_Avatar()
    call InitTrig_Avatar_Unit()
    call InitTrig_Avatar_Init()
    call InitTrig_Avatar_Thunder_Clap()
    call InitTrig_Blessing_of_Wisdom()
    call InitTrig_Blessing_of_Protection()
    call InitTrig_Blessing_of_Protection_Invulnerability()
    call InitTrig_Blessing_of_Salvation()
    call InitTrig_refazerr_Ice_Barrier()
    call InitTrig_Ice_Barrier_2()
    call InitTrig_Freezing_Nova_Hash()
    call InitTrig_Freezing_Nova()
    call InitTrig_Freezing_Nova_ice()
    call InitTrig_Freezing_Nova_death()
    call InitTrig_Echoes()
    call InitTrig_Echoes_2()
    call InitTrig_Echo_death()
    call InitTrig_Priest_Silence_New()
    call InitTrig_Splitting_Image()
    call InitTrig_Splitting_Image_Dummy()
    call InitTrig_Splitting_Image_Illusion()
    call InitTrig_Spitting_Image_Sound()
    call InitTrig_Innervate()
    call InitTrig_Chain_Overload()
    call InitTrig_Primal_Affinity_Hash()
    call InitTrig_Primal_Affinity_Last_ability()
    call InitTrig_Primal_Affinity_Give_ability()
    call InitTrig_Earth_Wolf_Dies()
    call InitTrig_Echo_of_the_Elements()
    //Function not found: call InitTrig_Sundering_New()
    call InitTrig_Execute()
    call InitTrig_Ancestral_Vision()
    call InitTrig_Phantom_Storm()
    call InitTrig_Dispel_Immunities()
    call InitTrig_Honk()
    call InitTrig_Markswoman()
    call InitTrig_Ram_Rider_Knockback()
    call InitTrig_Scorpid_Hash()
    call InitTrig_Scorpid_Summon()
    call InitTrig_Scorpid_Grab()
    call InitTrig_Scorpid_Grab_Loop()
    call InitTrig_Fear_Hash()
    call InitTrig_Fear_Loop()
    call InitTrig_Fear()
    call InitTrig_Spider_Jump()
    call InitTrig_Earth_Shield_Loop()
    call InitTrig_Evolve_Initialization()
    call InitTrig_Whirlwind()
    call InitTrig_Psychic_Scream()
    call InitTrig_Imp_animation()
    call InitTrig_Manastalker_Autocast()
    call InitTrig_Manastalker_Drain()
    call InitTrig_Mana_Eye_Ray()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Melee_Initialization)
    call ConditionalTriggerExecute(gg_trg_Custom_Initialization)
    call ConditionalTriggerExecute(gg_trg_Info)
    call ConditionalTriggerExecute(gg_trg_dead_creeps_for_environment)
    call ConditionalTriggerExecute(gg_trg_Knockback_Hash_Init)
    call ConditionalTriggerExecute(gg_trg_Storm_Bolt_Hash)
    call ConditionalTriggerExecute(gg_trg_Avatar_Init)
    call ConditionalTriggerExecute(gg_trg_Freezing_Nova_Hash)
    call ConditionalTriggerExecute(gg_trg_Primal_Affinity_Hash)
    call ConditionalTriggerExecute(gg_trg_Scorpid_Hash)
    call ConditionalTriggerExecute(gg_trg_Fear_Hash)
    call ConditionalTriggerExecute(gg_trg_Evolve_Initialization)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), true)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(5), true)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(7), true)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), true)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(9), true)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_015
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerTeam(Player(9), 0)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 2)
    call SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 1)
    call SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 1)
    call SetStartLocPrio(5, 0, 6, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 2)
    call SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 2)
    call SetStartLocPrio(7, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 2)
    call SetStartLocPrio(8, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 1)
    call SetStartLocPrio(9, 0, 8, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 13568.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 13568.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCDalaran\\DNCDalaranTerrain\\DNCDalaranTerrain.mdl", "Environment\\DNC\\DNCDalaran\\DNCDalaranUnit\\DNCDalaranUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("DalaranRuinsDay")
    call SetAmbientNightSound("DalaranRuinsNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("TRIGSTR_016")
    call SetPlayers(10)
    call SetTeams(10)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 8192.0, - 8384.0)
    call DefineStartLocation(1, 3328.0, - 8256.0)
    call DefineStartLocation(2, - 2048.0, - 8256.0)
    call DefineStartLocation(3, - 7424.0, - 8256.0)
    call DefineStartLocation(4, - 12224.0, - 8320.0)
    call DefineStartLocation(5, 8128.0, 7808.0)
    call DefineStartLocation(6, 3328.0, 7744.0)
    call DefineStartLocation(7, - 2048.0, 7744.0)
    call DefineStartLocation(8, - 7424.0, 7744.0)
    call DefineStartLocation(9, - 12288.0, 7744.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(4), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(5), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(6), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(7), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(8), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(9), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

