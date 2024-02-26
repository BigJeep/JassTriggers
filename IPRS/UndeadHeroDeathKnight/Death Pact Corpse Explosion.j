// Death Pact can now be cast on enemy units below 250 hit points (New channel-based spell)
// Killing an unit with Death Pact also causes it to explode, launching a pseudo-cluter rockets at a nearby enemy
// The more hit points the unit had, the more powerful the explosion will be (more projectiles, more damage)
// 100 damage, plus another 100 for every 200 hit points


globals

	real array udg_death_pact_target_hp

endglobals


function Death_Pact_Order takes nothing returns nothing

	// local unit caster = GetTriggerUnit()
	// local unit target = GetSpellTargetUnit()
	// local integer casterId = GetUnitUserData(caster)
	
	// local real x = GetUnitX(caster)
	// local real y = GetUnitY(caster)
	
	// local player owner = GetOwningPlayer (caster)
	// local player victim = GetOwningPlayer (target) // as in victim player
	
	// set udg_death_pact_target_hp [casterId] = GetUnitState(target, UNIT_STATE_LIFE)

	// if (IsUnitEnemy(target, owner) and udg_death_pact_target_hp [casterId] > 250) or (IsUnitAlly (target, owner) and not (victim == owner)) or (victim == owner and IsUnitType (target, UNIT_TYPE_UNDEAD)) then
		// call DisplayTimedTextToPlayer (owner, 0, 0, 5, "Death Pact can only target owned undeads or enemies below 250 hit points!")
		// call IssuePointOrder (caster, "move", x, y)
		// call IssueImmediateOrder (caster, "stop")
	// endif
	
	
	
	// set caster = null
	// set target = null
	// set owner  = null
	// set victim = null

endfunction

function New_Death_Pact takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local integer casterId = GetUnitUserData(caster)
	
	local player owner = GetOwningPlayer (caster)
	local player victim = GetOwningPlayer (target) // as in victim player
	
	local real caster_hp = GetUnitState(caster, UNIT_STATE_LIFE)
	local real caster_mp = GetUnitState(caster, UNIT_STATE_MANA)
			
	set udg_death_pact_target_hp [casterId] = GetUnitState(target, UNIT_STATE_LIFE)

	if (victim == owner and IsUnitType (target, UNIT_TYPE_UNDEAD)) or (IsUnitEnemy(target, owner) and udg_death_pact_target_hp [casterId] < 250) then 
		call UnitDamageTarget (caster, target, 9999, false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
		call KillUnit (target)
		
		call SetUnitState (caster, UNIT_STATE_LIFE, caster_hp + udg_death_pact_target_hp [casterId] * GetUnitAbilityLevel (caster, 'A00B'))
	
		
	else
		call IssueImmediateOrder (caster, "stop")
		call DisplayTimedTextToPlayer (owner, 0, 0, 5, "Death Pact can only target owned undeads or enemies below 250 hit points!")
		call SetUnitState (caster, UNIT_STATE_MANA, caster_mp + 50)
	
	endif
	
	set caster = null
	set target = null
	set owner  = null
	set victim = null
	

endfunction

function Corpse_Explosion takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local unit temp
	local integer casterId = GetUnitUserData(caster)
	
	local group enum = CreateGroup()
	
	local player owner = GetOwningPlayer (caster)
	
	local real target_x = GetUnitX (target)
	local real target_y = GetUnitY (target)
	
	local real area_x
	local real area_y
	
	local real caster_hp = GetUnitState(caster, UNIT_STATE_LIFE)
	local integer level = R2I (1 + udg_death_pact_target_hp [casterId]/200)
	
	// local effect sfx
	
	// call BJDebugMsg (BlzGetUnitStringField(target, ConvertUnitStringField('uspa')))
	
	call GroupEnumUnitsInRange (enum, target_x, target_y, 800, null)
	
	loop
		set temp = FirstOfGroup (enum)
		// call BJDebugMsg (GetUnitName(temp))
		call GroupRemoveUnit (enum, temp)
		exitwhen (IsUnitEnemy (temp, owner) and not IsUnitType(temp, UNIT_TYPE_DEAD))or temp == null
	endloop
	
	
	
	if not (temp == null) then
		set area_x = GetUnitX (temp)
		set area_y = GetUnitY (temp)
	else
		set area_x = target_x + GetRandomInt (-5, 5) * 100
		set area_y = target_y + GetRandomInt (-5, 5) * 100
	endif
	
	set temp = CreateUnit (owner, 'h001', target_x, target_y, 0)
	call SetUnitScale (temp, 1.5, 1.5, 1.5)
	call SetUnitFlyHeight (temp, GetUnitZ, 0)
	call UnitApplyTimedLife (temp, 'BTLF', 3)
	call UnitAddAbility (temp, 'A005')
	call SetUnitAbilityLevel (temp, 'A005', level)
	call IssuePointOrder (temp, "clusterrockets", area_x, area_y)
	
	if not IsUnitType (target, UNIT_TYPE_FLYING) then
		set temp = CreateUnit (Player(PLAYER_NEUTRAL_PASSIVE), GetUnitTypeId(target), target_x, target_y, 0)
		call SetUnitExploded (temp, true)
		call SetUnitScale (temp, 1.2, 1.2, 1.2)
		call UnitApplyTimedLife (temp, 'BTLF', 0.1)
		call KillUnit (temp)
	endif
	
		// set sfx = AddSpecialEffect (BlzGetUnitStringField(target, ConvertUnitStringField('uspa')), target_x, target_y)
		
		// call DestroyEffect (sfx)
		
	
	call DestroyGroup(enum)
	set owner  = null
	set caster = null
	set target = null
	set temp   = null
	set enum   = null
	// set sfx	   = null

endfunction

function Death_Pact_Condition takes nothing returns boolean
	return GetIssuedOrderId() == OrderId("deathpact")
endfunction

function Corpse_Explosion_Condition takes nothing returns boolean
	return GetSpellAbilityId() == 'A00B'
endfunction

function InitTrig_Corpse_Explosion takes nothing returns nothing
	
	local trigger cast  = CreateTrigger()
	local trigger order = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (cast,  EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ (order, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER )
	
	call TriggerAddCondition 	(cast,  Condition (function Corpse_Explosion_Condition))
	call TriggerAddCondition 	(order, Condition (function Death_Pact_Condition))
	
	call TriggerAddAction		(cast,  function New_Death_Pact)
	call TriggerAddAction		(cast,  function Corpse_Explosion)
	call TriggerAddAction		(order, function Death_Pact_Order)
	
	set cast  = null
	set order = null
	
endfunction
