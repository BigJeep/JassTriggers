/*
Abilities:
  Hero Aura
  Hero Immolation
  Unit Immolation

Buffs:
  Aura Target level 1
  Aura Target level 2
  Aura Target level 3

*/

// ACTIONS ==================================================

function Immolation_Aura takes nothing returns nothing
  local integer count = 0
  local integer auraTargetBuff1 = 'B000'
  local integer auraTargetBuff2 = 'B000'
  local integer auraTargetBuff3 = 'B000'
  local integer unitImmolation  = 'A000'
  loop
    
    exitwhen count > udg_array

    if GetUnitAbilityLevel (udg_unit_array[count], auraTargetBuff3) > 1 then // level 3
      call UnitAddAbility       (udg_unit_array[count], unitImmolation)
      call SetUnitAbilityLevel  (udg_unit_array[count], unitImmolation, 3)
      call BlzUnitHideAbility   (udg_unit_array[count], unitImmolation, true)
    elif GetUnitAbilityLevel (udg_unit_array[count], auraTargetBuff2) > 0 then // level 2
      call UnitAddAbility       (udg_unit_array[count], unitImmolation)
      call SetUnitAbilityLevel  (udg_unit_array[count], unitImmolation, 2)
      call BlzUnitHideAbility   (udg_unit_array[count], unitImmolation, true)
    elif GetUnitAbilityLevel (udg_unit_array[count], auraTargetBuff1) > 0 then // level 1
      call UnitAddAbility       (udg_unit_array[count], unitImmolation)
      call BlzUnitHideAbility   (udg_unit_array[count], unitImmolation, true)
    else
      call UnitRemoveAbility  (udg_unit_array[count], unitImmolation) // removes
    endif
    count = count + 1
  endloop

endfunction

// TRIGGER ==================================================

function InitTrig_Immolation_Aura takes nothing returns nothing
  local trigger periodic = CreateTrigger()
  call TriggerRegisterAnyUnitEventBJ (periodic, 1, true    )
  call TriggerAddAction (periodic, function Immolation_Aura)
  set periodic = null
endfunction
