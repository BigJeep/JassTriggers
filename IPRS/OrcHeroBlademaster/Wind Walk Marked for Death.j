
globals

	timer array udg_WindWalk_Timer
	timer array udg_BurningBlade_Timer
	hashtable Hashtable_WindWalk = InitHashtable()
	hashtable Hashtable_BurningBlade = InitHashtable()
	
	boolean array udg_MFD_Illusion_Alive

endglobals

// FUNCTIONS 

function BurningBlade_Timeout takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger (Hashtable_BurningBlade, GetHandleId (t), 0)
	local unit caster = udg_unit_array [casterId]
	
	// call BJDebugMsg ("burning blade removed")

	call UnitRemoveAbility (caster, 'A043')
	call UnitRemoveAbility (caster, 'B01P')

	call PauseTimer (t)
	call DestroyTimer (t)
	call FlushChildHashtable (Hashtable_BurningBlade, GetHandleId (t))
	
	set udg_BurningBlade_Timer [casterId] = null
	set t = null
	set caster = null

endfunction

function WindWalk_Timeout takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger (Hashtable_WindWalk, GetHandleId (t), 0)
	local unit caster = udg_unit_array [casterId]
	
	call UnitAddAbility (caster, 'A043')
	call BlzUnitHideAbility (caster, 'A043', true)

	call PauseTimer (t)
	call DestroyTimer (t)
	call FlushChildHashtable (Hashtable_WindWalk, GetHandleId (t))
	
	set udg_WindWalk_Timer [casterId] = null
	set t = null
	set caster = null
	
endfunction

// ACTIONS

function Action_Marked_For_Death_Burning_Blade takes nothing returns nothing

	local unit caster = GetAttacker ()
	local unit target = GetTriggerUnit ()
	local unit dummy
	local unit temp
	local player p = GetOwningPlayer (caster)
	
	local real caster_x = GetUnitX (caster)
	local real caster_y = GetUnitY (caster)
	local real target_x
	local real target_y
	
	local real rng1 = GetRandomReal (-100, 100)
	local real rng2 = GetRandomReal (-100, 100)
	
	local boolean targetFound = false
	
	call GroupEnumUnitsInRange (udg_generic_group, caster_x, caster_y, 600, null)
	
	loop
		set temp = FirstOfGroup (udg_generic_group)
		
		exitwhen temp == null or targetFound == true
		
		if IsUnitEnemy (temp, p) and IsUnitType (temp, UNIT_TYPE_FLYING) == false then
			set targetFound = true
			set target_x = GetUnitX (temp) + rng1
			set target_y = GetUnitY (temp) + rng2
			set dummy = CreateUnit (p, 'h003', target_x, target_y, GetUnitFacing (caster))
			call SetUnitExploded (dummy, true)
			call SetUnitPathing (dummy, false)
			call BlzSetUnitBaseDamage (dummy, BlzGetUnitBaseDamage (caster, 0), 0)
			call BlzSetUnitDiceNumber (dummy, BlzGetUnitDiceNumber (caster, 0), 0)
			call BlzSetUnitDiceSides (dummy, BlzGetUnitDiceSides (caster, 0), 0)
			call BlzSetUnitAttackCooldown (dummy, BlzGetUnitAttackCooldown (caster, 0), 0)
			call UnitApplyTimedLife (dummy, 'BTLF', BlzGetUnitAttackCooldown (caster, 0))
			call UnitAddAbility (dummy, 'A045')
			call UnitAddAbility (dummy, 'Aloc')
			call IssueTargetOrder (dummy, "attack", temp)
			set udg_MFD_Illusion_Alive [GetPlayerId (p)] = true
		endif
	
	
		call GroupRemoveUnit (udg_generic_group, temp)
	endloop
	
	
	set caster = null
	set target = null
	set dummy  = null
	set p = null
	set temp = null

endfunction

function Action_Marked_for_Death_Check takes nothing returns nothing

	local unit temp
	local integer count = 0
	
	
	loop
		set temp = udg_unit_array [count]
		
		
		
		if GetUnitAbilityLevel (temp, 'AOwk') > 0 and GetUnitAbilityLevel (temp, 'BOwk') == 0 and TimerGetRemaining (udg_WindWalk_Timer [count]) > 0 then
			// call BJDebugMsg ("ww deactivated")
			call FlushChildHashtable (Hashtable_WindWalk, GetHandleId (udg_WindWalk_Timer [count]))
			call PauseTimer (udg_WindWalk_Timer [count])
			call DestroyTimer (udg_WindWalk_Timer [count])
			
			
		endif
		
		if GetUnitAbilityLevel (temp, 'AOwk') > 0 and GetUnitAbilityLevel (temp, 'BOwk') == 0 and GetUnitAbilityLevel (temp, 'A043') > 0 and TimerGetRemaining (udg_WindWalk_Timer [count]) < 1 and udg_BurningBlade_Timer [count] == null then
			
			set udg_BurningBlade_Timer [count] = CreateTimer ()
			
			// call BJDebugMsg ("burning blade timer is running")
	
			call SaveInteger (Hashtable_BurningBlade, GetHandleId (udg_BurningBlade_Timer [count]), 0, count)
			call TimerStart (udg_BurningBlade_Timer [count], 10, false, function BurningBlade_Timeout)
			
		
		endif
		
		set count = count + 1
		exitwhen count > udg_index	
	endloop
	
	set temp = null

endfunction

function Action_Marked_for_Death_Cast takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit temp
	local unit dummy
	local integer casterId = GetUnitUserData (caster)
	
	local player p = GetOwningPlayer (caster)
	
	local real x
	local real y
	
	local real wwDuration = 5 + 15 * GetUnitAbilityLevel (caster, 'AOwk')
	local real wwTimer = wwDuration * 0.75
	
	local real hp
	local real max_hp
	local real hp_percent
	local integer count = 0
	
	
	
	loop
		set temp = udg_unit_array [count]
		
		set hp = GetUnitState (temp, UNIT_STATE_LIFE)
		set max_hp = GetUnitState (temp, UNIT_STATE_MAX_LIFE)
		
		if max_hp > 0 and hp > 0 then
			set hp_percent = hp/max_hp
		endif
		
		if temp != null then
		if hp_percent <= 0.4 and IsUnitType (temp, UNIT_TYPE_HERO) and IsUnitEnemy (temp, p) then
			set x = GetUnitX (temp)
			set y = GetUnitY (temp)
			set dummy = CreateUnit (p, 'n00V', x, y, 0)
			call UnitApplyTimedLife (dummy, 'BTLF', 5)
			// call IssueTargetOrder (dummy, "faeriefire", temp)
			call IssueTargetOrder (dummy, "smart", temp)
		endif
		endif
		
		
		
		set count = count + 1
		exitwhen count > udg_index
	
	endloop
	
	set udg_WindWalk_Timer [casterId] = CreateTimer ()
	
	
	call SaveInteger (Hashtable_WindWalk, GetHandleId (udg_WindWalk_Timer [casterId]), 0, casterId)
	call TimerStart (udg_WindWalk_Timer [casterId], wwTimer, false, function WindWalk_Timeout)
	
	set caster = null
	set temp = null
	set dummy = null
	set p = null

endfunction

function Condition_Marked_for_Death_Cast takes nothing returns boolean
	return GetSpellAbilityId () == 'AOwk'
endfunction

function Condition_Marked_For_Death_Burning_Blade takes nothing returns boolean
	return GetUnitAbilityLevel (GetAttacker(), 'B01P') > 0 and udg_MFD_Illusion_Alive [GetPlayerId (GetOwningPlayer(GetAttacker()))] == false
endfunction

function Condition_Marked_For_Death_Illusion_Death takes nothing returns boolean
	local effect sfx
	if GetUnitTypeId (GetTriggerUnit()) == 'h003' then
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl", GetUnitX (GetTriggerUnit()), GetUnitY (GetTriggerUnit()))
		call DestroyEffect (sfx)
		set udg_MFD_Illusion_Alive [GetPlayerId (GetOwningPlayer(GetTriggerUnit()))] = false
		call RemoveUnit (GetTriggerUnit())
	endif
	set sfx = null
	return false
endfunction

function InitTrig_Marked_For_Death takes nothing returns nothing

	local trigger cast = CreateTrigger ()
	local trigger check = CreateTrigger ()
	local trigger attack = CreateTrigger ()
	local trigger illusion = CreateTrigger ()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (cast, Condition (function Condition_Marked_for_Death_Cast ))
	call TriggerAddAction (cast, function Action_Marked_for_Death_Cast )
	
	call TriggerRegisterTimerEvent (check, 0.2, true)
	call TriggerAddAction (check, function Action_Marked_for_Death_Check )
	
	call TriggerRegisterAnyUnitEventBJ (attack, EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition (attack, Condition (function Condition_Marked_For_Death_Burning_Blade))
	call TriggerAddAction (attack, function Action_Marked_For_Death_Burning_Blade)
	
	call TriggerRegisterAnyUnitEventBJ (illusion, EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition (illusion, Condition (function Condition_Marked_For_Death_Illusion_Death))
	
	set cast = null
	set check = null
	set attack = null
	set illusion = null

endfunction
