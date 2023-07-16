// Every n damage dealt while immolation is active causes the next dh attack to slow nearby enemies by a bunch (Chaos Nova)
// Every 3n damage dealt will automatically summon some weird enslaved demon instead idk which one will be
// n should be around 1000 damage or so. Immolation level only changes the demon summoned and nothing else

// oohhh I should get that chain shield thing model from hive (iirc by Vinz?)

globals
  real udg_inner_demon_trigger = 1000
  real     array udg_inner_demon_damage
  integer  array udg_inner_demon_trigger_count
endglobals

// FUNCTIONS =================================================================

function Inner_Demon_Summon takes integer unitId, integer im_level returns nothing

  local unit demon
  local integer ownerId = GetPlayerId (GetOwningPlayer (unitId))
  local real x = GetUnitX(udg_unit_array [unitId])
  local real y = GetUnitY(udg_unit_array [unitId])
  local integer demonTypeId
  local effect sfx

  if     im_level == 1 then
    set demonTypeId = ?
  elseif im_level == 2 then
    set demonTypeId = ?
  elseif im_level == 3 then
    set demonTypeId = ?
  else
    set demonTypeId = worthlessimp
  endif

  set demon = CreateUnit (Player(ownerId), demonTypeId, x, y, GetUnitFacing (udg_unit_array [unitId])
  call UnitApplyTimedLife (demon, 'BTLF', 90)
  call SetUnitUseFood (demon, false)
  call SetUnitAnimation (demon, "birth")
  call QueueUnitAnimation (demon, "stand")
  set sfx = AddSpecialEffect ("", x, y)

  call DestroyEffect (sfx)
  set sfx = null
  set demon = null

endfunction

// ACTIONS ===================================================================
function Inner_Demon_Chaos_Nova takes nothing returns nothing

  local integer casterId = GetUnitUserData (GetEventDamageSource())
  local integer targetId = GetUnitUserData (GetTriggerUnit())

  if udg_inner_demon_trigger_count [casterId] == null then
    set udg_inner_demon_trigger_count [casterId] = 0
  endif

  set udg_inner_demon_damage [casterId] = udg_inner_demon_damage [casterId] + GetEventDamage()

  if udg_inner_demon_damage [casterId] > udg_inner_demon_trigger then
    set udg_inner_demon_trigger_count [casterId] = udg_inner_demon_trigger_count [casterId] + 1
    set udg_inner_demon_damage [casterId] = udg_inner_demon_damage [casterId] - udg_inner_demon_trigger
    if udg_inner_demon_trigger_count [casterId] > 0 and udg_inner_demon_trigger_count [casterId] < 3 then
      call UnitAddAbility (caster, chaosnovadummy)
      call BlzUnitHideAbility (caster, chaosnovadummy, true)
    elseif udg_inner_demon_trigger_count [casterId] > 2 then
      call Inner_Demon_Summon (casterId, GetUnitAbilityLevel (casterId, immolation))
      set udg_inner_demon_trigger_count [casterId] = 0
    endif
  endif

endfunction
////////////////////////////////////////////////////////////////////////////////////////
function Inner_Demon_Chaos_Nova takes nothing returns nothing

  local unit caster = GetAttacker()
  local integer casterOwner = GetPlayerId (GetOwningPlayer (caster))
  local real x = GetUnitX (caster)
  local real y = GetUnitY (caster)
//local effect sfx
  local unit temp = CreateUnit (Player (casterOwner), 'h001', x, y, 0)
  call UnitApplyTimedLife (temp, 'BTLF', 3)
  call UnitAddAbility (temp, chaosnovaslam)
  call IssueImmediateOrder (temp, "slam")

  //
  // SFX HERE
  // call StartSound (chaosnova)
  // call DestroyEffect (sfx)
  // set sfx = null
  set caster = null
  set temp   = null
endfunction


// CONDITION =================================================================
function Inner_Demon_Condition takes nothing returns boolean
  return GetUnitAbilityLevel(GetEventDamageSource(), immolationbuff) > 0
endfunction

function Chaos_Nova_Condition takes nothing returns boolean
  local integer casterId = GetUnitUserData(GetAttacker())
  local integer targetId = GetUnitUserData(GetTriggerUnit())
  local integer casterOwner = GetPlayerId (GetOwningPlayer (udg_unit_array[casterId]))
  local boolean b = IsUnitEnemy (udg_unit_array[targetId], Player(casterOwner)
  return GetUnitAbilityLevel(GetTriggerUnit(), chaosnovadummy) > 0 and b
endfunction


// TRIGGER ===================================================================
function InitTrig_Inner_Demon takes nothing returns nothing

  local trigger dot = CreateTrigger()
  local trigger atk = CreateTrigger()

  call TriggerRegisterAnyUnitEventBj (dot, EVENT_PLAYER_UNIT_DAMAGED )
  call TriggerRegisterAnyUnitEventBj (atk, EVENT_PLAYER_UNIT_ATTACKED)

  call TriggerAddCondition (dot, Condition (function Inner_Demon_Condition)
  call TriggerAddCondition (atk, Condition (function Chaos_Nova_Condition )

  call TriggerAddAction    (dot, function Inner_Demon_Chaos_Nova)
  call TriggerAddAction    (atk, function Inner_Demon)
  
  set dot = null
  set atk = null

endfunction
