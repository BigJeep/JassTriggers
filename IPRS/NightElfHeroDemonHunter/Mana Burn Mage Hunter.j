// gotta check if mana burn can target mechanicals and buildings
// must test multiple times just to make sure the table is flushing correctly

globals
  integer array udg_dh_bounces_remaining
  hashtable udg_bounced_dh_targets_table = InitHashtable()
endglobals

// FUNCTIONS ========================================================================================================================

// Filter
function Mana_Burn_Filter takes nothing returns boolean
  return GetUnitState(GetFilterUnit(), UNIT_STATE_MAX_MANA) > 0 and IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE)
endfunction

// Silence + Devour magic function -------------------------------
function Mana_Burn_Silence_Devour takes integer ownerId, integer targetId, real x, real y returns nothing

    local unit target = udg_unit_array [targetId]
    local player p = Player(ownerId)
    local temp = CreateUnit (Player(casterOwner), x, y, 0)

    call UnitApplyTimedLife (temp, 'BTLF', 3)
    call UnitAddAbility (temp, 'soulburn')
    call IssueTargetOrder (temp, 'soulburn', target)
    call UnitAddAbility (temp, 'devourmagic')
    call IssuePointOrder (temp, 'devourmagic', x, y)

    set p = null
    set target = null
    set temp = null
endfunction

// Checks if unit was already hit by the bouncing Mana Burn, just in case the HaveSavedInteger doesn't work
function NotBounced takes integer targetId, integer dhId returns boolean
  local boolean b = false
  local integer temp
  local integer count = 0
  loop
    set temp = LoadInteger (udg_bounced_dh_targets_table, dhId, count)
    if temp != targetId
      set b = true
    endif
    exitwhen b == true or temp == null
    set count = count + 1
  endloop
  return b
endfunction

// Bounce function ----------------------------------------
function Mana_Burn_Bounce takes integer dhId, integer ownerId, real x, real y returns nothing

  local real x
  local real y

  local real targetMana
  local real maxMana
  local integer targetId
  local integer manaBurnLevel = GetUnitAbilityLevel (udg_unit_array [dhId], mana burn)

  local unit temp
  local unit dummy
  

  call EnumUnitsInRange (udg_generic_group, x, y, 500, Mana_Burn_Filter)

loop
  set temp = FirstOfGroup(udg_generic_group)
  exitwhen temp == null or udg_dh_bounces_remaining [dh] < 1

  set targetId = GetUnitUserData(temp)

  if IsUnitEnemy (temp, Player(ownerId)) and HaveSavedInteger (udg_bounced_dh_targets_table, dhId, targetId) then //and NotBounced (targetId, dhId)then
    
    call SaveInteger (udg_bounced_dh_targets_table, dhId, udg_dh_bounces_remaining[dhId], targetId) //stores this unit as one that was hit already
    set udg_dh_bounces_remaining[dhId] = udg_dh_bounces_remaining[dhId] - 1 // count goes down
    set maxMana    = GetUnitState (temp, UNIT_STATE_MAX_MANA)
    set targetMana = GetUnitState (temp, UNIT_STATE_MANA)
    set dummy = CreateUnit(Player(ownerId), 'h001', x, y, 0)
    call UnitAddAbility (dummy, manaburn)
    call SetUnitAbilityLevel (dummy, manaburn, manaBurnLevel)
    call UnitApplyTimedLife (dummy, 'BTLF', 3)
    set x = GetUnitX(temp)
    set y = GetUnitY(temp)
    // -- Silence + Devour -- 
    if targetMana > maxMana/2 then
      call Mana_Burn_Silence_Devour (ownerId, targetId, x, y)
    endif
    // ----------------------
  endif

  set udg_dh_bounces_remaining [dh] = udg_dh_bounces_remaining [dh] - 1
  call GroupRemoveUnit (udg_generic_group, temp)
endloop
  call FlushChildHashtable (udg_bounced_dh_targets_table, dhId)
  


  set temp = null
  set dummy = null

endfunction

// ACTIONS ========================================================================================================================
function Mage_Hunter takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  local unit target = GetSpellTargetUnit()
  
  local real x = GetUnitX(target)
  local real y = GetUnitY(target)

  local integer dhId = GetUnitUserData [caster]
  local integer targetId = GetUnitUserData [target]
  local integer immolation  = GetUnitAbilityLevel (caster, 'immolation')
  local integer ownerId = GetPlayerId(GetOwningPlayer(caster))

  local real targetMana = GetUnitState (target, UNIT_STATE_MANA)
  local real maxMana    = GetUnitState (target, UNIT_STATE_MAX_MANA)

  local unit temp 
  
  if targetMana > maxMana/2 then
    call Mana_Burn_Silence_Devour (ownerId, targetId, x, y)
  endif

  if GetUnitAbilityLevel(caster, 'immolationbuff') > 0 then
    call SaveInteger (udg_bounced_dh_targets_table, dhId, 0, targetId)
    set udg_dh_bounces_remaining [dhId] = immolation
    call Mana_Burn_Bounce (dhId, ownerId, x, y)
  endif
  

  set caster = null
  set target = null
  set temp   = null
endfunction

// CONDITIONS ========================================================================================================================

function Mage_Hunter_Condition takes nothing returns nothing
local boolean b = false
if GetSpellAbilityId() == 'manaburn' or GetSpellAbilityId == 'burndummy' then
  set b = true
endif
return b
endfunction

// TRIGGERS ========================================================================================================================

function InitTrig_Mage_Hunter takes nothing returns nothing
  local trigger t  = CreateTrigger()
  local trigger t2 = CreateTrigger()
  call TriggerRegisterAnyUnitEventBJ (t, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerAddCondition           (t, Condition (function Mage_Hunter_Condition))

  call TriggerAddAction              (t, function Mage_Hunter)
  set t = null
endfunction
