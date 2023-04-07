/*
must remember to change the race of a lot of neutrals to demon

Tooltip Description
Spends all Warlock's man to Summon a Demon at an enemy target unit, or attempt to control one.
The type of demon changes depending on the target and lasts until the Warlock dies or controls another demon. The summoned demon overall power increases accordingly to spent mana, up to 100% bonus stats proportional to the Warlock's mana.
If the target is a non-hero demon however, the warlock will attempt to control it, sacrificing his own mana and hit points in the process. The possession lasts until the Warlock dies or controls another demon, returning the possessed demon to its original owner.

*written in another color: The mind control attempt is only successful if the sum of the Warlock's mana and hit points is greater than its target's current hit points. The Warlock loses that much mana and hit points.

*/

globals
  integer array udg_current_demon           // id of the demon which the warlock is currently controlling
  integer array udg_demon_current_owner     // id of the player which the demon is currently being controlling by
  integer array udg_current_warlock         // id of the unit which the demon is currently being controlling by
  integer array udg_demon_original_owner    // id of the PLAYER whose the demon originally belonged to
  integer array udg_demon_original_warlock  // id of the UNIT whose the demon was originally being controlled by
  boolean array udg_is_demon_possessed      // self-explainatory
endglobals

// Functions

function isTargetDemon takes unit target returns boolean
// other demons tagged on other races: Infernal...?
local boolean b  = false
if IsUnitRace (target, RACE_DEMON) or GetUnitTypeId(target) == 'Infernal' then
  set b = true
endif
return b
endfunction

function GetDemonTarget takes integer targetId, real warlockMana,  returns integer

local integer demonId

if udg_unit_array[targetId]-something then          // is Melee 
  if warlockMana < 1
    set integer =    //  Imp
  else
    set integer =    //  Jumbo Imp at 100%
  endif  
  
elseif udg_unit_array[targetId]-something then      // is ranged
  if warlockMana < 1
    set integer =    //  Fel Guard
  else
    set integer =    //  Wrathguard at 100%
  endif  

elseif udg_unit_array[targetId]-something then      // is AgiHero
  if warlockMana < 1
    set integer =    //  Voidwalker
  else
    set integer =    //  Voidlord at 100%
  endif  
    
elseif udg_unit_array[targetId]-something then      // is Caster
  if warlockMana < 1
    set integer =    //  Felhound
  else
    set integer =    //  ??? at 100%
  endif  

elseif udg_unit_array[targetId]-something then      // is Worker
  if warlockMana < 1
    set integer =    //  Succubus
  else
    set integer =    //  free additional one at 100%
  endif  

elseif udg_unit_array[targetId]-something then      // is Air
  if warlockMana < 1
    set integer =    //  ???
  else
    set integer =    //  ??? at 100%
  endif  

elseif udg_unit_array[targetId]-something then      // is Structure
  if warlockMana < 1
    set integer =    //  beholder/observer
  else
    set integer =    //  free additional one at 100%
  endif  

else
  if warlockMana < 1
    set integer =    // Fel Spiders
  else
    set integer =    //  A DOOMGUARD at 100%
  endif  
endif

return demonId

endfunction

function RemoveDemon takes ??? returns nothing



endfunction

// Actions

function WarlockDeath takes nothing returns nothing

endfunction

function Demonology takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  local unit target = GetSpellTargetUnit()
  local unit summon
  
  local integer casterId = GetUnitUserData(caster)
  local integer targetId = GetUnitUserData(target)
  local integer summonId
  
  local player caster_owner = GetOwningPlayer(caster)
  local player target_owner = GetOwningPlayer(target)
  
  local real caster_x = GetUnitX(caster)
  local real caster_y = GetUnitX(caster)
  local real target_x = GetUnitX(target)
  local real target_y = GetUnitX(target)
  local real summon_x
  local real summon_y
  
  local real warlockMP = GetUnitState (caster, UNIT_STATE_MANA)
  local real warlockHP = GetUnitState (caster, UNIT_STATE_LIFE)
  local real controlHP = GetUnitState (target, UNIT_STATE_LIFE)
  local real warlockTotal = warlockMP + warlockHP
  local real warlockNewHP = warlockTotal - controlHP
  local real warlockBonus = warlockMP/(GetUnitState (caster, UNIT_STATE_MAX_MANA))
  
  local effect sfx
  
  /// If the target is a non-hero demon, the warlock attempts to control it
  if isTargetADemon(target) and not isUnitType(target, UNIT_TYPE_HERO) then
    if warlockTotal > controlHP then
      if not udg_is_demon_possessed [targetId] then
        udg_demon_original_warlock [targetId] = udg_current_owner [targetId]
        udg_demon_original_owner   [targetId] = GetPlayerId (target_owner)
        udg_is_demon_possessed     [targetId] = true
      endif
      ///
      call SetUnitOwner (target, caster_owner, true)
      udg_current_demon       [casterId] = targetId
      udg_current_warlock     [targetId] = casterId
      udg_demon_current_owner [targetId] = GetPlayerId (caster_owner)
      call SetUnitState (caster, UNIT_STATE_LIFE, warlockNewHP)
      ///
      /// ADD BUFFS/ABILITIES/INDICATORS HERE
      ///
    else
     ///
     /// FAILED POSSESSION HERE
     ///
     
    endif
    call SetUnitState (caster, UNIT_STATE_MANA, 0)
  
  /// If the target is an enemy, the warlock summons a new demon to attack it 
  elseif not IsUnitAlly (target, caster_owner) then
  
  set summon_x = (caster_x - target_x)/2
  set summon_y = (caster_y - target_y)/2

  set summon = CreateUnit (p, GetDemonTarget(targetId, warlockBonus) , summon_x, summon_y, GetUnitFacing(caster))
  set warlockBonus = warlockBonus + 1
  call BlzSetUnitMaxHP           (summon, BlzGetUnitMaxHP                (summon) * warlockBonus )
  call BlzSetUnitMaxMana         (summon, BlzGetUnitMaxMana              (summon) * warlockBonus )
  call BlzSetUnitArmor           (summon, BlzGetUnitArmor                (summon) * warlockBonus )
  call BlzSetUnitBaseDamage      (summon, BlzGetUnitBaseDamage           (summon, 1) * warlockBonus , 1)
  call BlzSetUnitBaseDamage      (summon, BlzGetUnitBaseDamage           (summon, 2) * warlockBonus , 2)
  call SetUnitState              (summon, UNIT_STATE_LIFE, GetUnitState  (summon, UNIT_STATE_MAX_LIFE) )
  call SetUnitState              (summon, UNIT_STATE_MANA, GetUnitState  (summon, UNIT_STATE_MAX_MANA) )
  
  ///
  /// SOUND HERE
  ///
  /// SFX HERE
  ///
  
  call SetUnitState (caster, UNIT_STATE_MANA, 0)
  endif
  
  call DestroyEffect (sfx)
  set caster = null
  set target = null
  set summon = null
  set caster_owner = null
  set target_owner = null
  set sfx = null

endfunction

// Condition
function Demonology_Condition takes nothing returns boolean
//local boolean b
if GetSpellAbilityId(0 == 'demo' then
  return true
  //set b = true
else
  return false
  //set b = false
endif
//return b
endfunction

// Trigger
function InitTrig_Demonology takes nothing returns nothing
  
  local trigger cast  = CreateTrigger
  local trigger death = CreateTrigger
  
  call TriggerRegisterAnyUnitEventBJ (cast,  EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerAddCondition           (cast,  Condition (function Demonology_Condition) )
  call TriggerAddActions             (cast,  function Demonology )
  
  call TriggerRegisterAnyUnitEventBJ (death, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerAddAction              (death, function WarlockDeath)
  
  set cast  = null
  set death = null
  
endfunction

