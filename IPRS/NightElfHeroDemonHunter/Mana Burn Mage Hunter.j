// Mana Burn also spell steals, and silences if the target isn't a hero
// The beam bounces to a nearby target for every level of the ability if immolation is active


// FUNCTIONS

function IsManaBurnable takes unit u returns boolean
	
	local boolean b = false
	
	if IsUnitType (u, UNIT_TYPE_DEAD) == false and IsUnitType (u, UNIT_TYPE_STRUCTURE) == false and	IsUnitType (u, UNIT_TYPE_MECHANICAL) == false and IsUnitType (u, UNIT_TYPE_MAGIC_IMMUNE) == false then
		set b = true
	endif
	
	return b

endfunction



function Mage_Hunter takes unit caster, unit target, real x, real y returns nothing
	
	local player owner = GetOwningPlayer (caster)
	
	local unit temp = CreateUnit (owner, 'h001', x, y, 0)
	call UnitAddAbility (temp, 'A03A')
	call IssueTargetOrder (temp, "spellsteal", target)
	call UnitApplyTimedLife (temp, 'BTLF', 3)
	
	// If target isn't a hero, it will be silenced as well
	if IsUnitType (target, UNIT_TYPE_HERO) == false then
		set temp = CreateUnit (owner, 'h001', x, y, 0)
		call UnitAddAbility (temp, 'A02C')
		call IssueTargetOrder (temp, "soulburn", target)
		call UnitApplyTimedLife (temp, 'BTLF', 3)
	endif
		
	set temp  = null
	set owner = null

endfunction

// ACTIONS

function Mage_Hunter_Action takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local unit temp
	local unit dummy
	
	local player owner = GetOwningPlayer (caster)
	
	local real target_x = GetUnitX(target)
	local real target_y = GetUnitY(target)
	
	local integer level = GetUnitAbilityLevel (caster, 'AEmb')
	local integer count = level
	local real target_mana
	local real target_max_mana
	
	local boolean array Mana_burned
	local integer unit_data = GetUnitUserData(target)
	
	call Mage_Hunter (caster, target, target_x, target_y)
	set Mana_burned [unit_data] = true
	
	call GroupEnumUnitsInRange (udg_Generic_Group, target_x, target_y, 300, null)
	
	// BOUNCES
	if GetUnitAbilityLevel (caster, 'BEim') > 0 then
	
		// call BJDebugMsg ("immolation is active")
	
		loop
			
			set temp = FirstOfGroup (udg_Generic_Group)
			
			exitwhen temp == null or count < 1
			
			set target_mana = GetUnitState 		(temp, UNIT_STATE_MANA)
			set target_max_mana = GetUnitState 	(temp, UNIT_STATE_MAX_MANA)
			set unit_data = GetUnitUserData(temp)
			
			// call BJDebugMsg (GetUnitName(temp))
					
			if target_mana > 5 and target_max_mana > 0 and IsUnitEnemy (temp, owner) and IsManaBurnable(temp) == true and Mana_burned [unit_data] == false then
				set dummy = CreateUnit (owner, 'h001', target_x, target_y, 0)
				call UnitApplyTimedLife (dummy, 'BTLF', 2)
				call UnitAddAbility (dummy, 'A00F')
				call SetUnitAbilityLevel (dummy, 'A00F', level)
				call IssueTargetOrder (dummy, "manaburn", temp)
				set Mana_burned [GetUnitUserData(target)] = true
				set count = count - 1
				set target_x = GetUnitX(temp)
				set target_y = GetUnitY(temp)
			endif
				
			call GroupRemoveUnit (udg_Generic_Group, temp)
			
		endloop
		
	endif
	// END BOUNCES
	
	set caster = null
	set target = null
	set temp   = null
	set dummy  = null
	
	set owner  = null
	

endfunction

// CONDITIONS

function Mage_Hunter_Condition takes nothing returns boolean
	return GetSpellAbilityId() == 'AEmb' or GetSpellAbilityId() == 'A00F'
endfunction

// TRIGGER

function InitTrig_Mage_Hunter takes nothing returns nothing

	local trigger cast = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (cast, Condition (function Mage_Hunter_Condition))
	call TriggerAddAction (cast, function Mage_Hunter_Action)
	
	set cast = null

endfunction
