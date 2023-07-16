// Passively grants the DH life drain against demons and randomly fears them
// Casting Metamorphosis fears all nearby enemies

function Metamorphosis_fear_filter takes nothing returns boolean
  return not IsUnitType (GetFilterUnit(), UNIT_TYPE_MECHANICAL) and not IsUnitType (GetFilterUnit(), UNIT_TYPE_HERO)
endfunction

// ACTIONS =================================================================

function Metamorphosis_Cast takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  local unit temp
  local unit dummy
  local player p = GetOwningPlayer(caster)
  local real x = GetUnitX (caster)
  local real y = GetUnitY (caster)

  call EnumUnitsInRange (udg_generic_group, x, y, 600, function Metamorphosis_fear_filter)
    set temp = FirstOfGroup(udg_generic_group)
    exitwhen temp == null
    if not IsUnitAlly (temp, 
  loop
    // DO THE FEAR THING HERE
    exitwhen
  endloop

  set caster = null
  set dummy = null
  set temp = null
  set p = null

endfunction

function Metamorphosis_Leech takes nothing returns nothing

  local integer casterId = GetUnitUserData(GetEventDamageSource())
  local integer targetId = GetUnitUserData(GetTriggerUnit())
  local real damageAmount = GetEventDamage()
  local real casterHp = GetUnitState (udg_unit_array[casterId], UNIT_STATE_LIFE)
  local unit temp
  local integer rng = GetRandomInt (1, 30)

  call SetUnitState (udg_unit_array[casterId], casterHp + damageAmount/5)

  if not IsUnittype(udg_unit_array[targetId], UNIT_TYPE_HERO) and not IsUnittype(udg_unit_array[targetId], UNIT_TYPE_MECHANICAL) and rng == 1 then
    set temp = (GetOwningPlayer(udg_unit_array[casterId]), 'h001', x, y, 0)
    call UnitAddAbility (tamp, dhfear)
    call UnitApplyTimedLife (temp, 'BTLF', 3)
    call IssueTargetOrder (temp, fear, udg_unit_array[targetId])
  endif

  set temp = null
endfunction

// CONDITIONS ==============================================================

function Metamorphosis_Leech_Condition takes nothing returns boolean
  return GetUnitAbilityLevel (GetEventDamageSource(), metamorphosis) > 0 and GetUnitRace (GetTriggerUnit()) == demon
endfunction

function Metamorphosis_Cast_Condition takes nothing returns boolean
  return GetSpellAbility() == metamorphosis
endfunction

// TRIGGER =================================================================
function InitTrig_Metamorphosis takes nothing returns nothing

  local trigger damage = CreateTrigger()
  local trigger cast   = CreateTrigger()

  call TriggerRegisterAnyUnitEventBJ (damage, EVENT_PLAYER_UNIT_DAMAGED     )
  call TriggerRegisterAnyUnitEventBJ (cast,   EVENT_PLAYER_UNIT_SPELL_EFFECT)

  call TriggerAddCondition (damage, Condition (function Metamorphosis_Leech_Condition)
  call TriggerAddCondition (cast, Condition (function Metamorphosis_Cast_Condition   )

  call TriggerAddAction (damage, function Metamorphosis_Leech)
  call TriggerAddAction (cast,   function Metamorphosis_Cast )

  set damage = null
  set cast   = null

endfunction
