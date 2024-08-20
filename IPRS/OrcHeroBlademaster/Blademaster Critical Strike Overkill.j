// ACTIONS

function Action_Overkill takes nothing returns nothing

	local unit killer = GetEventDamageSource()
	local unit victim = GetTriggerUnit()
	local unit temp
	local unit dummy
	
	local integer ability_level
	local real damage = GetEventDamage()
	local real victim_hp1 = GetUnitState (victim, UNIT_STATE_LIFE)
	local real victim_hp2 = victim_hp1 - damage
	local real killer_damage = BlzGetUnitBaseDamage (killer, 0)
	local real possible_critical = killer_damage * (1 + GetUnitAbilityLevel (killer, 'AOcr'))
	local real bounce_damage
	local boolean wasCritical = false

	local real x = GetUnitX (victim)
	local real y = GetUnitY (victim)
	local real temp_x
	local real temp_y
	
	local integer rng = GetRandomInt (0, 100)
	local effect sfx
	
	if GetUnitAbilityLevel (killer, 'AOcr') > 0 then
		set ability_level = GetUnitAbilityLevel (killer, 'AOcr')
	elseif GetUnitAbilityLevel (killer, 'A045') > 0 then
		set ability_level = GetUnitAbilityLevel (killer, 'A045')
	endif

	if damage > possible_critical then
		set wasCritical = true
		
	endif
	
	if victim_hp2 < 0 then
		call GroupEnumUnitsInRange (udg_generic_group, x, y, 800, null)
		
		loop
			set temp = FirstOfGroup (udg_generic_group)
			exitwhen temp == null or IsUnitType (temp, UNIT_TYPE_HERO) and IsUnitEnemy (temp, GetOwningPlayer (killer))
		
		
			call GroupRemoveUnit (udg_generic_group, temp)
			
		endloop
	

		set temp_x = GetUnitX (temp) + GetRandomReal (-100, 100)
		set temp_y = GetUnitY (temp) + GetRandomReal (-100, 100)
		
		
		set bounce_damage = RAbsBJ(victim_hp2)
		
		
		
		set sfx = AddSpecialEffectTarget ("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile_mini.mdl", temp, "origin")
		call DestroyEffect (sfx)
		
		set dummy = CreateUnit (GetOwningPlayer (killer), 'h003', temp_x, temp_y, Atan2 (GetUnitY (temp) - temp_y, GetUnitX (temp) - temp_x) * bj_RADTODEG)
		
		call SetUnitTimeScale  (dummy, 2)
		
		call SetUnitExploded (dummy, true)
		call BlzSetUnitBaseDamage (dummy, 1, 0)
		call BlzSetUnitDiceNumber (dummy, 1, 0)
		call BlzSetUnitDiceSides (dummy, 1, 0)
		call BlzSetUnitAttackCooldown (dummy, .4, 0)
		call UnitApplyTimedLife (dummy, 'BTLF', .5)
		call UnitAddAbility (dummy, 'Aloc')
		
		if wasCritical == false and rng < 16 then
			set bounce_damage = bounce_damage * (1 + ability_level)
			call MyCritTextTag (I2S(R2I(bounce_damage)), temp_x, temp_y, 255, 0, 0, 0.024)
			call SetUnitAnimation (dummy, "slam")
		else
			call SetUnitAnimation (dummy, "attack")
		endif
		
		call UnitDamageTarget (killer, temp, bounce_damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
		
	endif
	
	
	set killer = null
	set victim = null
	set temp = null
	set dummy = null
	set sfx = null

endfunction

// CONDITION

function Condition_Overkill takes nothing returns boolean
	return GetUnitAbilityLevel (GetEventDamageSource(), 'AOcr') > 0 or GetUnitAbilityLevel (GetEventDamageSource(), 'A045') > 0
endfunction

// TRIGGER 

function InitTrig_Overkill takes nothing returns nothing

	local trigger t = CreateTrigger ()

	call TriggerRegisterAnyUnitEventBJ (t, EVENT_PLAYER_UNIT_DAMAGED)
	call TriggerAddCondition (t, Condition (function Condition_Overkill))
	call TriggerAddAction (t, function Action_Overkill)
	
	set t = null

endfunction
	