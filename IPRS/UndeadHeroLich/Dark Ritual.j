
// Dark Ritual buffs a nearby non-buffed skeleton, giving the stats of the sacrificed unit to it and increasing its timed life
// Dark ritual also has a chance to summon a random skeleton AFTER the buff. If there are no non-buffed skeletons nearby , it has a 100% chance to summon one.

globals
	boolean array udg_dark_ritual_buff

endglobals

// FUNCTIONS

function isSkeleton takes unit u returns boolean

	local boolean b = false
	
	//01 uske warrior
	//02 nske warrior 2
	//03 nsce warrior 3
	//04 nskg giant warrior
	//05 uskm mage
	//06 nska archer
	//07 nsca archer 2
	//08 nskf burning
	//09 nskm marksman
	//10 nsko grunt
	//11 ndr1 lesser dark
	//12 ndr2 dark
	//13 ndr1 great dark
	
	// if GetUnitTypeId(u) == 'uske'
	// or GetUnitTypeId(u) == 'nske'
	// or GetUnitTypeId(u) == 'nsce'
	// or GetUnitTypeId(u) == 'nskg'
	// or GetUnitTypeId(u) == 'uskm'
	// or GetUnitTypeId(u) == 'nska'
	// or GetUnitTypeId(u) == 'nsca'
	// or GetUnitTypeId(u) == 'nskf'
	// or GetUnitTypeId(u) == 'nskm'
	// or GetUnitTypeId(u) == 'nsko'
	// or GetUnitTypeId(u) == 'ndr1'
	// or GetUnitTypeId(u) == 'ndr2'
	// or GetUnitTypeId(u) == 'ndr3'
	// then
	
	if GetUnitTypeId(u) == 'uske' or GetUnitTypeId(u) == 'nske' or GetUnitTypeId(u) == 'nsce' or GetUnitTypeId(u) == 'nskg' or GetUnitTypeId(u) == 'uskm' or GetUnitTypeId(u) == 'nska' or GetUnitTypeId(u) == 'nsca' or GetUnitTypeId(u) == 'nskf' or GetUnitTypeId(u) == 'nskm' or GetUnitTypeId(u) == 'nsko' or GetUnitTypeId(u) == 'ndr1' or GetUnitTypeId(u) == 'ndr2' or GetUnitTypeId(u) == 'ndr3' then
		set b = true
	endif
	
	return b

endfunction

// ACTIONS

function Dark_Ritual_Action takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local unit temp
	local effect sfx
	
	local player owner = GetOwningPlayer(caster)
	
	local real x = GetUnitX(caster)
	local real y = GetUnitY(caster)
	
	local real target_hp = GetUnitState (target, UNIT_STATE_LIFE)
	local real target_mp = GetUnitState (target, UNIT_STATE_MANA)
	local real target_speed = GetUnitDefaultMoveSpeed(target)
	local real target_armor = BlzGetUnitArmor (target)
	
	local integer target_base_damage = BlzGetUnitBaseDamage(target, 0)
	local integer target_food  = GetUnitFoodUsed(target) // for scaling purposes. Fatter targets = bigger skeletons
	
	local real newScale = 1 + 0.12 * I2R (target_food)
	
	local integer rng
	local integer skellie_type = 'uske'
	local boolean break = false
	local boolean no_skellies = true
	
	local real skeleton_hp
	local real skeleton_max_hp
	local real skeleton_mp
	local real skeleton_max_mp
	local real skeleton_armor
	local integer skeleton_base_damage
	local real skeleton_speed
	
	
	call GroupEnumUnitsInRange(udg_generic_group, x, y, 800, null)
	
	loop
	
		set temp = FirstOfGroup(udg_generic_group)
		exitwhen temp == null or break == true
		
		call BJDebugMsg (GetUnitName(temp))
		
		if GetOwningPlayer(temp) == owner and isSkeleton(temp) and not udg_dark_ritual_buff [GetUnitUserData (temp)] and not udg_dark_ritual_buff [GetUnitUserData (target)] then
			
			set skeleton_hp 		 = GetUnitState (temp, UNIT_STATE_LIFE)
			set skeleton_mp 		 = GetUnitState (temp, UNIT_STATE_MANA)
			set skeleton_max_hp 	 = GetUnitState (temp, UNIT_STATE_MAX_LIFE)
			set skeleton_max_mp 	 = GetUnitState (temp, UNIT_STATE_MAX_MANA)
			set skeleton_armor  	 = BlzGetUnitArmor (temp)
			set skeleton_base_damage = BlzGetUnitBaseDamage(temp, 0)
			set skeleton_speed 		 = GetUnitDefaultMoveSpeed (temp)
			
			set sfx = AddSpecialEffectTarget ("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", temp, "origin")
			call DestroyEffect (sfx)
			
			
			call BlzSetUnitMaxHP   (temp, R2I (skeleton_max_hp + target_hp) )
			call BlzSetUnitMaxMana (temp, R2I (skeleton_max_mp + target_mp) )
			call SetUnitState 	   (temp, UNIT_STATE_LIFE, skeleton_hp + target_hp)
			call SetUnitState 	   (temp, UNIT_STATE_MANA, skeleton_mp + target_mp)
			
			call BlzSetUnitArmor 	  (temp, skeleton_armor + target_armor)
			call BlzSetUnitBaseDamage (temp, skeleton_base_damage + target_base_damage, 0)
			
			call SetUnitScale (temp, newScale, newScale, newScale)
			
			if target_speed > skeleton_speed then
				call SetUnitMoveSpeed (temp, target_speed)
			endif
			
			call UnitApplyTimedLife (temp, 'Brai', 180)
			call UnitAddAbility (temp, 'A000')
			call BlzUnitHideAbility (temp, 'A000', true)
			set udg_dark_ritual_buff [GetUnitUserData (temp)] = true // tags it as a buffed skeleton, so it can't get any more buffs
			set break = true
			set no_skellies = false
		endif
		
		call GroupRemoveUnit(udg_generic_group, temp)
		
	endloop
	
	if no_skellies then
		set rng = 100
	else
		set rng = GetRandomInt(0, 100)
	endif
	
	if rng > 60 then
		set rng = GetRandomInt(1, 15)
	
		if 		rng == 15 then
			set skellie_type = 'nskf' // Burning Archer
		elseif 	rng == 14 then
			set skellie_type = 'nskm' // Marksmen
		elseif 	rng == 13 or rng == 12 then
			set skellie_type = 'nsko' // Grunt
		elseif 	rng == 11 or rng == 10 then
			set skellie_type = 'nskg' // Giant Warrior
		elseif 	rng ==  9 or rng ==  8 then
			set skellie_type = 'nska' // Archer
		elseif 	rng < 8 or rng > 4 then
			set skellie_type = 'uskm' // Mage
		endif
		
		set x = x + GetRandomReal(-100, 100)
		set y = y  + GetRandomReal(-100, 100)
		
		set temp = CreateUnit (owner, skellie_type, x, y, GetUnitFacing(caster) )
		call SetUnitAnimation (temp, "birth")
		call QueueUnitAnimation (temp, "stand")
		call UnitApplyTimedLife (temp, 'Brai', 180)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl", x, y)
		call DestroyEffect (sfx)
		
	
	endif
	
	set sfx	   = null
	set caster = null
	set target = null
	set temp   = null
	set owner  = null
	
endfunction

// CONDITIONS

function Dark_Ritual_cast_Condition takes nothing returns boolean
	return GetSpellAbilityId() == 'AUdr'
endfunction

// TRIGGERS

function InitTrig_Dark_Ritual takes nothing returns nothing

	local trigger cast = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	
	call TriggerAddCondition (cast, Condition (function Dark_Ritual_cast_Condition))
	
	call TriggerAddAction	 (cast, function Dark_Ritual_Action)
	
	set cast = null
	
endfunction

