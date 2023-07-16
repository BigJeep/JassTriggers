// Passively grants the DH life drain against demons and randomly fears them
// Casting Metamorphosis fears all nearby enemies

// ACTIONS =================================================================

function Metamorphosis_Leech takes nothing returns nothing

  local integer casterId = GetUnitUserData(GetEventDamageSource())
  local integer targetId = GetUnitUserData(GetTriggerUnit())
  local real damageAmount = GetEventDamage()
  local real casterHp = GetUnitState (udg_unit_array[casterId], UNIT_STATE_LIFE)

  local integer rng = GetRandomInt (1, 30)

  call SetUnitState (udg_unit_array[casterId], casterHp + damageAmount/5)

/////////////////// CONTINUE HERE


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
