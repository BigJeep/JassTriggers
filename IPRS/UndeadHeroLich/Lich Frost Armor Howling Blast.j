
// ACTION

function Action_Howling_Blast takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local unit dummy
	local unit dummy2
	local unit temp
	local player p = GetOwningPlayer (caster)
	
	local real caster_x = GetUnitX (caster)
	local real caster_y = GetUnitY (caster)
	local real x = GetUnitX (target)
	local real y = GetUnitY (target)
	local real temp_x
	local real temp_y
	local integer lvl
	local integer whichNova
	
	local real distance = 20
	local real duration = 5
	local real angle
	local string sfx = "Abilities\\Weapons\\FrostWyrmMissile\\FrostWyrmMissile.mdl"

	if GetUnitAbilityLevel (caster, 'AUfa') > 0 then
		set lvl = GetUnitAbilityLevel (caster, 'AUfa')
	elseif GetUnitAbilityLevel (caster, 'AUfu') > 0 then
		set lvl = GetUnitAbilityLevel (caster, 'AUfu')
	else
		set lvl = 1
	endif

	if GetUnitAbilityLevel (caster, 'AUfn') > 0 then
		set whichNova = 'A046'
	else
		set whichNova = 'A04A'
	endif

	set dummy = CreateUnit (p, 'h001', caster_x, caster_y, 0)
	set dummy2 = CreateUnit (Player(PLAYER_NEUTRAL_AGGRESSIVE), 'h00L', x, y, 0)
	call UnitAddAbility (dummy, whichNova)
	call SetUnitAbilityLevel (dummy, whichNova, lvl)
	call UnitApplyTimedLife (dummy, 'BTLF', 3)
	call IssueTargetOrder (dummy, "frostnova", dummy2)
	call UnitApplyTimedLife (dummy2, 'BTLF', 2)

	call GroupEnumUnitsInRange (udg_generic_group, x, y, 200, null)
	
	loop
		
		set temp = FirstOfGroup (udg_generic_group)
		
		exitwhen temp == null
		
		if IsUnitEnemy (temp, p) == true and IsUnitType (temp, UNIT_TYPE_DEAD) == false and IsUnitType (temp, UNIT_TYPE_MECHANICAL) == false and IsUnitType (temp, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType (temp, UNIT_TYPE_RESISTANT) == false and GetUnitTypeId (temp) != 'h00L' then
		/*
		IsUnitEnemy (temp, p) == true and 
		IsUnitType (temp, UNIT_TYPE_DEAD) == false and
		IsUnitType (temp, UNIT_TYPE_MECHANICAL) == false and
		IsUnitType (temp, UNIT_TYPE_MAGIC_IMMUNE) == false and
		IsUnitType (temp, UNIT_TYPE_RESISTANT) == false then
		*/
			
			
			call UnitAddAbility (caster, 'A047')
			call BlzUnitHideAbility (caster, 'A047', true)
			if udg_Frost_Wyrm_Targets [GetPlayerId (p)] > 7 or udg_Frost_Wyrm_Targets [GetPlayerId (p)] == 0 then
				call UnitRemoveAbility (caster, 'A047')
			endif

			set temp_x = GetUnitX (temp)
			set temp_y = GetUnitY (temp)
			
			set angle = Atan2 (temp_y - y, temp_x - x) * bj_RADTODEG
		
			call SaveReal (udg_Knockback_Hash, GetHandleId(temp), 0, distance)
			call SaveReal (udg_Knockback_Hash, GetHandleId(temp), 1, duration)
			call SaveReal (udg_Knockback_Hash, GetHandleId(temp), 2, angle   )
			call SaveStr  (udg_Knockback_Hash, GetHandleId(temp), 3, sfx     )
			
			call GroupAddUnit (udg_Knockback_Group, temp)
		endif
		
		call GroupRemoveUnit (udg_generic_group, temp)
		
	endloop
	
	set caster = null
	set target = null
	set dummy  = null
	set dummy2 = null
	set temp   = null
	set p 	   = null

endfunction


// CONDITION

function Condition_Howling_Blast takes nothing returns boolean
	return GetUnitAbilityLevel (GetSpellTargetUnit(), 'BUfa') > 0 and (GetSpellAbilityId() == 'AUfa' or GetSpellAbilityId() == 'AUfu')
endfunction

// TRIGGER

function InitTrig_Howling_Blast takes nothing returns nothing

	local trigger cast = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (cast, Condition (function Condition_Howling_Blast))
	call TriggerAddAction (cast, function Action_Howling_Blast)

	set cast = null
endfunction
