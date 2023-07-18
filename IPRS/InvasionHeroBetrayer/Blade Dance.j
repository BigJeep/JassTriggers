
globals

  timer array udg_blade_dance_casting
  timer array udg_blade_dance_running
  
  real  array udg_blade_dance_target_x
  real  array udg_blade_dance_target_y


  hashtable   udg_blade_dance_table   = InitHashtable()

endglobals

// ACTIONS ==============================================================

function Blade_Dance_A takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  



endfunction

// CONDITIONS ===========================================================

function Blade_Dance_Cast_C takes nothing returns boolean
  return GetSpellAbilityId() == BladeDance
endfunction

// TRIGGERS =============================================================

function InitTrig_Blade_Dance takes nothing returns nothing

  local trigger cast = CreateTrigger()
  local trigger periodic = CreateTrigger()

  call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerRegisterTimerEvent (periodic, 0.05, true)

  call TriggerAddCondition (cast, Condition (function Blade_Dance_Cast_C))

  call TriggerAddAction    (cast, function Blade_Dance_A)

  set cast = null

endfunction
