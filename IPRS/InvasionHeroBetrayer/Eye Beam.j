
// ACTIONS ==================================================

function Eye_Beam takes nothing returns nothing
endfunction
CONDITION ================================================

function Eye_Beam_Condition takes nothing returns boolean
  return GetSpellAbilityId () == eyebeam
endfunction

// TRIGGER ==================================================
function InitTrig_Eye_Beam takes nothing returns nothing

  local trigger cast = CreateTrigger()

  local TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  local TriggerAddCondition (cast, Condition (function Eye_Beam_Condition ))
  local TriggerAddAction    (cast, function Eye_Beam)

  set cast = null

endfunction
