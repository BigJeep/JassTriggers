// in order to detect targets from the chain lightning bounces, I have to recreate the spell here
// I don't know the actual criteria for the bounce targets, so I'm just going to make it pick the nearest target


globals
  hashtable Chain_Lightning_Hashtable = InitHashtable()
  hashtable Chain_lightning_SFX_hashtable = InitHashtable()

  lightning array udg_Chain_lightning_SFX
  timer     array udg_Chain_Lightning_SFX_Timer
	timer     array udg_Chain_Lightning_Delay_Timer
  
endglobals

// FUNCTIONS

function Chain_Lightning_Delay_Cast takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger (death_grip_lightning_hashtable, 0, GetHandleId(GetExpiredTimer()))
	local integer targetId = udg_grip_target_id [casterId]
	
	local real caster_x = GetUnitX(udg_unit_array[casterId])
	local real caster_y = GetUnitY(udg_unit_array[casterId])
  

  set t = null

endfunction

// ACTIONS

function Action_Chain_Lightning takes nothing returns nothing

  local unit caster = GetTriggerUnit()
  local unit target = GetSpellTargetUnit()
  local unit temp
  local unit nearest_unit

  local integer casterId = GetUnitUserData (caster)

  local player owner = GetOwningPlayer (caster)
  
  local real caster_x = GetUnitX (caster)
  local real caster_y = GetUnitY (caster)
  local real target_x = GetUnitX (target)
  local real target_y = GetUnitY (target)
  local real temp_x
  local real temp_y  
  local real temp_distanceX
  local real temp_distanceY
  local real temp_distance
  local real nearest_range = 0

  local real spell_range = 300
  local real damage
  local real delay = 0.25
  local integer level = GetUnitAbilityLevel (caster, '')
  local integer bounce_amount = level * 2
  local integer count = 0

  local boolean array wasHit

  loop // BOUNCE LOOP
    exitwhen count > bounce_amount
    call GroupEnumUnitsInRange (udg_Generic_Group, caster_x, caster_y, spell_range, null)
  
    loop // GET NEAREST LOOP
      set temp = FirstOfGroup (udg_Generic_Group)
  		exitwhen temp == null 
      set temp_x = GetUnitX(temp)
      set temp_y = GetUnitY(temp)
      set temp_distanceX = temp_x - x
      set temp_distanceY = temp_y - y
      set temp_distance = SquareRoot(temp_distanceX * temp_distanceX + temp_distanceY * temp_distanceY)
/*
      if (IsUnitEnemy (owner, temp) and wasHit [GetUnitUserData(temp)] == false and temp != target) and 
         (nearest_range == 0 or temp_distance < nearest) and
         (IsUnitType (temp, UNIT_TYPE_MECHANICAL) == false and IsUnitType (temp, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType (temp, UNIT_TYPE_DEAD) == false) then 
*/
      if (IsUnitEnemy (owner, temp) and wasHit [GetUnitUserData(temp)] == false and temp != target) and (nearest_range == 0 or temp_distance < nearest) and (IsUnitType (temp, UNIT_TYPE_MECHANICAL) == false and IsUnitType (temp, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType (temp, UNIT_TYPE_DEAD) == false) then
        set nearest_range = temp_distance
        set nearest_unit = temp
      endif
      call GroupRemoveUnit (udg_Generic_Group, temp)
    endloop  // GET NEAREST LOOP
    
    
    // LIGHTNING HERE

    /////////   parei aquiiiiiiiiiiiiiiiiiiiiiiii
    
	  call TimerStart  (udg_Chain_Lightning_Delay_Timer [casterId], delay + (count * delay), true, function Chain_Lightning_Delay_Cast)
    call SaveInteger
    set wasHit [GetUnitUserData(temp)] = true


    count = count + 1
  endloop // BOUNCE LOOP
  


  set caster = null
  set target = null
  set temp = null
  
endfunction

function Condition_Chain_Lightning takes nothing returns boolean
  return GetSpellAbilityId() == ''
endfunction

function InitTrig_Chain_Lightning takes nothing returns nothing

  local trigger cast = CreateTrigger()

  call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
  call TriggerAddCondition (cast, Condition (function Condition_Chain_Lightning)
  call TriggerAddAction (cast, function Action_Chain_Lightning)

  set cast = null

endfunction


/*
    constant unittype UNIT_TYPE_UNDEAD                      = ConvertUnitType(14)
    constant unittype UNIT_TYPE_MECHANICAL                  = ConvertUnitType(15)
    constant unittype UNIT_TYPE_PEON                        = ConvertUnitType(16)
    constant unittype UNIT_TYPE_SAPPER                      = ConvertUnitType(17)
    constant unittype UNIT_TYPE_TOWNHALL                    = ConvertUnitType(18)
    constant unittype UNIT_TYPE_ANCIENT                     = ConvertUnitType(19)

    constant unittype UNIT_TYPE_TAUREN                      = ConvertUnitType(20)
    constant unittype UNIT_TYPE_POISONED                    = ConvertUnitType(21)
    constant unittype UNIT_TYPE_POLYMORPHED                 = ConvertUnitType(22)
    constant unittype UNIT_TYPE_SLEEPING                    = ConvertUnitType(23)
    constant unittype UNIT_TYPE_RESISTANT                   = ConvertUnitType(24)
    constant unittype UNIT_TYPE_ETHEREAL                    = ConvertUnitType(25)
    constant unittype UNIT_TYPE_MAGIC_IMMUNE                = ConvertUnitType(26)

*/
