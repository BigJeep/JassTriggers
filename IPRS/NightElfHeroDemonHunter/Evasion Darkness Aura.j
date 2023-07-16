globals
  timer array udg_darkness_aura_timer
  hashtable udg_darkness_aura_table = InitHashtable()
  unit udg_darkness_aura_temp
endglobals


// FUNCTIONS ==============================================================================================

function Darkness_Aura_Expire takes nothing returns nothing

  timer expiredTimer = GetExpiredTimer()
  local unit caster = LoadUnitHandle (udg_darkness_aura_table, GetHandleId(expiredTimer), 1)
  local unit casterId = GetUnitUserData(caster)
  call UnitRemoveAbility (caster, darknessauradummyaura)

  call FlushChildHandle(udg_darkness_aura_table, GetHandleId(expiredId))
  call PauseTimer(expiredTimer)
  call DestroyTimer(expiredTimer)

  set expiredTimer = null
  set caster = null

endfunction

// ACTIONS ================================================================================================

function Darkness_Aura takes nothing returns nothing

  local integer count = 0
  loop
    set udg_darkness_aura_temp = udg_unit_array[count]
    exitwhen udg_darkness_aura_temp = null

    if GetUnitAbilityLevel (udg_darkness_aura_temp, darknessaurabuff) > 0 then
      call UnitAddAbility     (udg_darkness_aura_temp, darknessauraevasion)
      call BlzUnitHideAbility (udg_darkness_aura_temp, darknessauraevasion, true)
    else
      call RemoveUnitAbility (udg_darkness_aura_temp, darknessauraevasion)
    
    set count = count + 1
  endloop

endfunction

function Darkness_Aura_Cast takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  local integer casterId = GetUnitUserData(caster)
  call UnitAddAbility (caster, darknessauradummyaura)
  
  if udg_darkness_aura_timer [casterId] != null then
    call DestroyTimer (udg_darkness_aura_timer [casterId])
  endif
  set udg_darkness_aura_timer [casterId] = CreateTimer()
  call SaveUnitHandle(udg_darkness_aura_table, GetHandleId(udg_darkness_aura_timer [casterId]), 1, caster)
  call TimerStart (udg_darkness_aura_timer [casterId], 30, false, function Darkness_Aura_Expire)

  set caster = null

endfunction

// CONDITION ==============================================================================================

function Darkess_Aura_Condition takes nothing returns boolean
  return GetSpellAbility() == activableevasion
endfunction

// TRIGGER ================================================================================================

function InitTrig_Darkness_Aura takes nothing returns nothing

  local trigger cast     = CreateTrigger()
  local trigger periodic = CreateTrigger()

  call TriggerRegisterAnyUnitEventBj (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerRegisterTimerEvent (periodic, 1, true)

  call TriggerAddCondition (cast, Condition (function Darkness_Aura_Condition))

  call TriggerAddAction (cast, function Darkness_Aura_Cast)
  call TriggerAddAction (periodic, function Darkness_Aura )
  set cast     = null
  set periodic = null

endfunction
