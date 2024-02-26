// Whenever an unit affected by this aura kills an enemy, it will dispel all movement-impeding effects from nearby allies


// ACTIONS

function DA_Cleanse takes unit target returns nothing
		
	call UnitRemoveAbility(target, 'BHbn') // Banish
	call UnitRemoveAbility(target, 'BHtc') // ThunderClap
	call UnitRemoveAbility(target, 'Bmlt') // Aerial Shackles
	call UnitRemoveAbility(target, 'Bply') // Polymorph
	call UnitRemoveAbility(target, 'Bslo') // Slow
	call UnitRemoveAbility(target, 'BOeq') // Earthquake
	call UnitRemoveAbility(target, 'BOhx') // Hex
	call UnitRemoveAbility(target, 'Bena') // Ensnare (Air)
	call UnitRemoveAbility(target, 'Bens') // Ensnare (General)
	call UnitRemoveAbility(target, 'Beng') // Ensnare (Ground)
	call UnitRemoveAbility(target, 'Bprg') // Purge  
	call UnitRemoveAbility(target, 'BUim') // Impale
	call UnitRemoveAbility(target, 'BUsl') // Sleep
	call UnitRemoveAbility(target, 'BUsp') // Sleep (Pause)
	call UnitRemoveAbility(target, 'BUst') // Sleep (Stun)
	call UnitRemoveAbility(target, 'Bcri') // Cripple
	call UnitRemoveAbility(target, 'Bfrz') // Freezing Breath
	call UnitRemoveAbility(target, 'Bwea') // Web (Air)
	call UnitRemoveAbility(target, 'Bweb') // Web (Ground)
	call UnitRemoveAbility(target, 'BEer') // Entangling Roots
	call UnitRemoveAbility(target, 'BEsh') // Shadow Strike
	call UnitRemoveAbility(target, 'Bcyc') // Cyclone
	call UnitRemoveAbility(target, 'Bcy2') // Cyclone (Extra)
	call UnitRemoveAbility(target, 'Bssi') // Slow Poison (Info)
	call UnitRemoveAbility(target, 'Bspo') // Slow Poison (Non-stacking)
	call UnitRemoveAbility(target, 'Bssd') // Slow Poison  (Stacking)
//	call UnitRemoveAbility(target, '') 		 // // Acid Bomb (Has 0% slow by default, just putting here in case I create an effect based on it)
	call UnitRemoveAbility(target, 'BNcs') // Cluster Rockets
	call UnitRemoveAbility(target, 'BNvc') // Volcano
	call UnitRemoveAbility(target, 'Bcsi') // Cold Arrows (Info)
 	call UnitRemoveAbility(target, 'BHca') // Cold Arrows (Non-stacking)
	call UnitRemoveAbility(target, 'Bcsd') // Cold Arrows (Stacking)
	call UnitRemoveAbility(target, 'Bchd') // Dizziness
	call UnitRemoveAbility(target, 'BNdh') // Drunken Haze
	call UnitRemoveAbility(target, 'Bfre') // Freeze
	call UnitRemoveAbility(target, 'BCtc') // Slam
	call UnitRemoveAbility(target, 'Bfro') // Slowed
	call UnitRemoveAbility(target, 'BSTN') // Stunned
	call UnitRemoveAbility(target, 'BPSE') // Stunned (Pause)
	call UnitRemoveAbility(target, 'Basl') // Tornado (Slow Aura)
	call UnitRemoveAbility(target, 'Btsp') // Tornado Spin
	call UnitRemoveAbility(target, 'Btsa') // Tornado Spin (Area)
	call UnitRemoveAbility(target, 'B00B') // Freezing Nova (Air)
	call UnitRemoveAbility(target, 'B00C') // Freezing Nova (Ground)
	call UnitRemoveAbility(target, 'B006') // Grabbed
	call UnitRemoveAbility(target, 'B01E') // Aftershock
	call UnitRemoveAbility(target, 'B00Y') // Fear
	call UnitRemoveAbility(target, 'B013') // Fear (Psychic Scream)
//	call UnitRemoveAbility(target, '') // ???
		
endfunction

function DA_sfx takes unit target returns nothing

	local effect sfx = null
	
	if GetUnitAbilityLevel(target, 'BHbn') > 0 or GetUnitAbilityLevel(target, 'Bmlt') > 0 or GetUnitAbilityLevel(target, 'Bply') > 0 or GetUnitAbilityLevel(target, 'Bslo') > 0 or GetUnitAbilityLevel(target, 'BOeq') > 0 or GetUnitAbilityLevel(target, 'BOhx') > 0 or GetUnitAbilityLevel(target, 'Bena') > 0 or GetUnitAbilityLevel(target, 'Bens') > 0 or GetUnitAbilityLevel(target, 'Beng') > 0 or GetUnitAbilityLevel(target, 'Bprg') > 0 or GetUnitAbilityLevel(target, 'BUim') > 0 or GetUnitAbilityLevel(target, 'BUsl') > 0 or GetUnitAbilityLevel(target, 'BUsp') > 0 or GetUnitAbilityLevel(target, 'BUst') > 0 or GetUnitAbilityLevel(target, 'Bcri') > 0 or GetUnitAbilityLevel(target, 'Bfrz') > 0 or GetUnitAbilityLevel(target, 'Bwea') > 0 or GetUnitAbilityLevel(target, 'Bweb') > 0 or GetUnitAbilityLevel(target, 'BEer') > 0 or GetUnitAbilityLevel(target, 'BEsh') > 0 or GetUnitAbilityLevel(target, 'Bcyc') > 0 or GetUnitAbilityLevel(target, 'Bcy2') > 0 or GetUnitAbilityLevel(target, 'Bssi') > 0 or GetUnitAbilityLevel(target, 'Bspo') > 0 or GetUnitAbilityLevel(target, 'Bssd') > 0 or GetUnitAbilityLevel(target, 'BNcs') > 0 or GetUnitAbilityLevel(target, 'BNvc') > 0 or GetUnitAbilityLevel(target, 'Bcsi') > 0 or GetUnitAbilityLevel(target, 'BHca') > 0 or GetUnitAbilityLevel(target, 'Bcsd') > 0 or GetUnitAbilityLevel(target, 'Bchd') > 0 or GetUnitAbilityLevel(target, 'BNdh') > 0 or GetUnitAbilityLevel(target, 'Bfre') > 0 or GetUnitAbilityLevel(target, 'BCtc') > 0 or GetUnitAbilityLevel(target, 'Bfro') > 0 or GetUnitAbilityLevel(target, 'BSTN') > 0 or GetUnitAbilityLevel(target, 'BPSE') > 0 or GetUnitAbilityLevel(target, 'Basl') > 0 or GetUnitAbilityLevel(target, 'Btsp') > 0 or GetUnitAbilityLevel(target, 'Btsa') > 0 or GetUnitAbilityLevel(target, 'B00B') > 0 or GetUnitAbilityLevel(target, 'B00C') > 0 or GetUnitAbilityLevel(target, 'B006') > 0 or GetUnitAbilityLevel(target, 'B01E') > 0 or GetUnitAbilityLevel(target, 'B00Y') > 0 or GetUnitAbilityLevel(target, 'B013') > 0 then
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl", GetUnitX(target), GetUnitY(target) )
		call BlzSetSpecialEffectColor(sfx, 255, 0, 0)
	endif
	
	
	call DestroyEffect (sfx)
	set sfx = null
	
		
endfunction

function Death_Advance takes nothing returns nothing

	local unit killer = GetKillingUnit()
	local unit killed = GetTriggerUnit()
	local unit temp
	local player killer_owner = GetOwningPlayer(killer)
	
	local real x = GetUnitX(killer)
	local real y = GetUnitY(killer)
		
	call GroupEnumUnitsInRange(udg_generic_group, x, y, 1000, null)
	
	
	loop
		set temp = FirstOfGroup(udg_generic_group)
		
		exitwhen temp == null
		
		if IsUnitAlly(temp, killer_owner) == true and GetUnitAbilityLevel (GetKillingUnit(), 'B00N') > 0 then
			call DA_sfx 	(temp)
			call DA_Cleanse (temp)
		endif
		
		call GroupRemoveUnit(udg_generic_group, temp)
		
	endloop
		
	
	set temp = null
	set killer = null
	set killed = null
	set killer_owner = null

endfunction


// CONDITIONS

function Death_Advance_Condition takes nothing returns boolean
	local boolean b = false
	if GetUnitAbilityLevel (GetKillingUnit(), 'B00N') > 0 and not IsUnitType(GetTriggerUnit(), UNIT_TYPE_MECHANICAL) and not IsUnitType(GetTriggerUnit(), UNIT_TYPE_STRUCTURE) then
		set b = true
	endif
	return b
endfunction

// EVENT

function InitTrig_Death_Advance takes nothing returns nothing

	local trigger t = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (t, EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition (t, Condition (function Death_Advance_Condition) )
	call TriggerAddAction	 (t, function Death_Advance)
	
	set t = null
	
endfunction
