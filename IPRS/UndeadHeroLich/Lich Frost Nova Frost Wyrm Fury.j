// uninitialized integers = 0

// this is one of these things that work and I don't know why

globals
	
	integer array udg_Frost_Wyrm_Targets
	timer array udg_Frost_Wyrm_Timer
	hashtable hashtable_Frost_Wyrm_Fury = InitHashtable()
endglobals

// FUNCTIONS

function Frost_Wyrm_Fury_Timeout takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	
	local integer playerId = LoadInteger (hashtable_Frost_Wyrm_Fury, 0, GetHandleId (t))
	local unit caster
	
	local integer count = 0
	local boolean break = false
	
	loop
		exitwhen count > udg_index or break == true
		set caster = udg_unit_array [count]
	
		if GetUnitAbilityLevel (caster, 'AUfn') > 0 and GetOwningPlayer (caster) == Player (playerId) then
			call UnitRemoveAbility (caster, 'A047')
			call MyCritTextTag (I2S(0), GetUnitX (caster), GetUnitY (caster), 255, 255, 255, 0.028)
			set break = true
		endif
		set count = count + 1
	
	endloop
	
	call PauseTimer (udg_Frost_Wyrm_Timer [playerId])
	call DestroyTimer (udg_Frost_Wyrm_Timer [playerId])
	call FlushChildHashtable (hashtable_Frost_Wyrm_Fury, 0) 
	
	set udg_Frost_Wyrm_Targets [playerId] = 0
	set udg_Frost_Wyrm_Timer [playerId] = null
	set caster = null
	set t = null
	
endfunction

// ACTION

function Action_Frost_Wyrm_Fury takes nothing returns nothing 

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit ()
	local unit temp
	local player p = GetOwningPlayer (caster)
	local real x = GetUnitX (target)
	local real y = GetUnitY (target)
	local integer playerId = GetPlayerId (p)
	
	local integer count = 0

		
	
	call GroupEnumUnitsInRange (udg_generic_group, x, y, 200, null)
	
	loop
		set temp = FirstOfGroup (udg_generic_group)
		exitwhen temp == null
	
		if IsUnitAlly (temp, p) == false and IsUnitType (temp, UNIT_TYPE_DEAD) == false and IsUnitType (temp, UNIT_TYPE_MECHANICAL) == false and IsUnitType (temp, UNIT_TYPE_MAGIC_IMMUNE) == false and GetUnitTypeId (temp) != 'h00L' then
		
			set count = count + 1
		endif
		call GroupRemoveUnit (udg_generic_group, temp)
	endloop
	
	set udg_Frost_Wyrm_Targets [playerId] = udg_Frost_Wyrm_Targets [playerId] + count
	
	if udg_Frost_Wyrm_Timer [playerId] == null and udg_Frost_Wyrm_Targets [playerId] != 0 then
		set udg_Frost_Wyrm_Timer [playerId] = CreateTimer ()
		call TimerStart (udg_Frost_Wyrm_Timer [playerId], 12, false, function Frost_Wyrm_Fury_Timeout)
		call SaveInteger (hashtable_Frost_Wyrm_Fury, 0, GetHandleId (udg_Frost_Wyrm_Timer [playerId]), playerId)
		call UnitAddAbility (caster, 'A047')
		call BlzUnitHideAbility (caster, 'A047', true)
	endif
	
	set x = GetUnitX (caster)
	set y = GetUnitY (caster)
	call MyCritTextTag (I2S(udg_Frost_Wyrm_Targets [playerId]) + "!", x, y, 255, 255, 255, 0.028)
	
	if udg_Frost_Wyrm_Targets [playerId] > 7 then
		
		set temp = CreateUnit (p, 'h001', x, y, GetUnitFacing (caster))
		call UnitAddAbility (temp, 'A049')
		call IssueImmediateOrder (temp, "waterelemental")
		call UnitApplyTimedLife (temp, 'BTLF', 3)
		
		set udg_Frost_Wyrm_Targets [playerId] = 0
		
		call UnitRemoveAbility (caster, 'A047')
		call PauseTimer (udg_Frost_Wyrm_Timer [playerId])
		call DestroyTimer (udg_Frost_Wyrm_Timer [playerId])
		call FlushChildHashtable (hashtable_Frost_Wyrm_Fury, 0) 
		call FlushChildHashtable (hashtable_Frost_Wyrm_Fury, 1) 
		set udg_Frost_Wyrm_Timer [playerId] = null
			
	endif
	

	set caster = null
	set target = null
	set temp = null
	set p = null

endfunction

// CONDITION

function Condition_Frost_Wyrm_Fury takes nothing returns boolean
	return GetSpellAbilityId () == 'AUfn' or GetSpellAbilityId () == 'A046' 
endfunction

// TRIGGER


function InitTrig_Frost_Wyrm_Fury takes nothing returns nothing

	local trigger cast = CreateTrigger ()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (cast, Condition (function Condition_Frost_Wyrm_Fury))
	call TriggerAddAction (cast, function Action_Frost_Wyrm_Fury)
	
	set cast = null

endfunction
