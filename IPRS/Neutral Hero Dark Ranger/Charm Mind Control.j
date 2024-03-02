// Charm can be cast on enemy heroes. The Dark Ranger must channel to keep controlling them, and lasts 15 seconds.
// Charmed heroes are invulnerable while the Ranger is channeling

globals
	timer array udg_Mind_Control_Timer
	hashtable Mind_Control_Hashtable = InitHashtable()
endglobals

// FUNCTIONS



// ACTION
function Action_Mind_Control_Periodic takes nothing returns nothing
	
	local integer controllerId
	local integer charmedId
	local integer victimId
	local unit controller
	local unit charmed
	local player victim
	local effect sfx
	
	local real controller_x
	local real controller_y
	local real charmed_x
	local real charmed_y
	local real angle
	
	local integer count = 0
	
	loop
		set charmed = udg_unit_array [count]
		set charmedId = count
		// detects if unit is being mind controlled
		if HaveSavedInteger (Mind_Control_Hashtable, 0, charmedId) then 
			set controllerId = LoadInteger (Mind_Control_Hashtable, 2, charmedId)
			set controller = udg_unit_array [controllerId]
			set victimId = LoadInteger (Mind_Control_Hashtable, 1, charmedId)
			set victim = Player (victimId)
			// call BJDebugMsg (GetUnitName(controller))

			// detects if caster is still channeling
			if GetUnitCurrentOrder (controller) == OrderId ("creepthunderclap") then
				// call BJDebugMsg ("test if caster is channeling")
				set controller_x = GetUnitX (controller)
				set controller_y = GetUnitY (controller)
				set charmed_x = GetUnitX (charmed)
				set charmed_y = GetUnitY (charmed)
			
				set angle = bj_RADTODEG * Atan2(charmed_y - controller_y, charmed_x - controller_x)
				call SetUnitFacing (controller, angle) 
			
			else
				
				set sfx = AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl", charmed, "head")
				call DestroyEffect (sfx)
				call SetUnitOwner (charmed, victim, true)
				call UnitRemoveAbility (controller, 'A01P')
				call UnitRemoveAbility (charmed, 'A01Z')
				call UnitRemoveAbility (charmed, 'Avul')
				call FlushChildHashtable (Mind_Control_Hashtable, 0) 
				call FlushChildHashtable (Mind_Control_Hashtable, 1) 
				call FlushChildHashtable (Mind_Control_Hashtable, 2) 
				
			endif
		endif
		set count = count + 1
		exitwhen count > udg_index
	endloop
	
	set sfx = null
	set controller = null
	set charmed = null
	set victim = null
	
endfunction




function Action_Mind_Control_Cast takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()
	local player owner = GetOwningPlayer (caster)
	local player victim = GetOwningPlayer (target)
	local integer casterId = GetUnitUserData (caster)
	local integer targetId = GetUnitUserData (target)
	local integer victimId = GetPlayerId (victim)
	local effect sfx
	
	if IsUnitType (target, UNIT_TYPE_HERO) then
		
		call UnitAddAbility (caster, 'A01P')
		call IssueImmediateOrder (caster, "creepthunderclap")
		
		call SetUnitOwner (target, owner, false)
		
		call UnitAddAbility (target, 'A01Z')
		call BlzUnitHideAbility (target, 'A01Z', true)
		call UnitAddAbility (target, 'Avul')
		
		call SaveInteger(Mind_Control_Hashtable, 0, targetId, targetId)
		call SaveInteger(Mind_Control_Hashtable, 1, targetId, victimId)
		call SaveInteger(Mind_Control_Hashtable, 2, targetId, casterId)
		
		set sfx = AddSpecialEffectTarget ("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", target, "head")
		call DestroyEffect (sfx)
		// call BJDebugMsg (GetUnitName(udg_unit_array[LoadInteger (Mind_Control_Hashtable, 0, targetId)]))
		// call BJDebugMsg (GetPlayerName(Player(LoadInteger (Mind_Control_Hashtable, 1, targetId))))
				
	endif
	
	set sfx = null
	set caster = null
	set target = null
	set owner  = null
	set victim = null
	
endfunction

// CONDITION
function Condition_Mind_Control takes nothing returns boolean
	return GetSpellAbilityId () == 'ANch'
endfunction

// EVENTS
function InitTrig_Mind_Control takes nothing returns nothing

	local trigger cast = CreateTrigger ()
	local trigger periodic = CreateTrigger ()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterTimerEvent (periodic, 0.1, true)
	
	call TriggerAddCondition (cast, Condition (function Condition_Mind_Control))
	
	call TriggerAddAction (cast, function Action_Mind_Control_Cast)
	call TriggerAddAction (periodic, function Action_Mind_Control_Periodic)

	set cast = null
	set periodic = null
	
endfunction
