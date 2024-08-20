globals
	integer array udg_Elusion_Swaps
endglobals

// ACTIONS

function Action_Elusion_Swap takes nothing returns nothing

	local unit caster = GetTriggerUnit ()
	local unit target = GetOrderTargetUnit()
	
	local integer casterId = GetUnitUserData (caster)
	
	local real caster_x = GetUnitX (caster)
	local real caster_y = GetUnitY (caster)
	local real caster_f = GetUnitFacing (caster)
	local real target_x = GetUnitX (target)
	local real target_y = GetUnitY (target)
	local real target_f = GetUnitFacing (target)
	
	
	call SetUnitX (caster, target_x)
	call SetUnitY (caster, target_y)
	call BlzSetUnitFacingEx (caster, target_f)
	
	call SetUnitX (target, caster_x)
	call SetUnitY (target, caster_y)
	call BlzSetUnitFacingEx (target, caster_f)
	
	
	set udg_Elusion_Swaps [casterId] = udg_Elusion_Swaps [casterId] - 1
	
	call IssuePointOrder (caster, "move", target_x, target_y)
	
	// I don't know why but none of these below works, the BM alllways ends up following the illusion
	// I suppose I could make it work with timers but f that I don't wanna
	
	// call BlzUnitForceStopOrder (caster, true)
	// call BlzUnitClearOrders (caster, false)
	
	// call IssueImmediateOrder (caster, "stop")
	// call IssueImmediateOrder (caster, "holdposition")
	// call IssueTargetOrder (caster, "smart", caster)
	// call BlzSetUnitFacingEx (caster, target_f)
	
	
	
	
	set caster = null
	set target = null
	
endfunction

function Action_Elusion_Cast takes nothing returns nothing
	
	local integer unitId = GetUnitUserData (GetTriggerUnit())
	set udg_Elusion_Swaps [unitId] = GetUnitAbilityLevel (GetTriggerUnit(), 'AOmi')
	

endfunction

// CONDITIONS

function Condition_Elusion_Swap takes nothing returns boolean
	local boolean b = false
	local unit u = GetTriggerUnit()
	local unit illusion = GetOrderTargetUnit()
	local player p = GetOwningPlayer (u)
	local integer id = GetUnitUserData (u)
	
	local boolean isIllusion = IsUnitIllusion (illusion)
	local boolean sameOwner = GetOwningPlayer (illusion) == p
	local boolean sameName = GetUnitName (u) == GetUnitName (illusion)
	local boolean order = OrderId2String (GetIssuedOrderId ()) == "smart"
	
	if udg_Elusion_Swaps [id] > 0 and isIllusion and sameOwner and sameName and order then
		set b = true
	endif
	
	set p = null
	set u = null
	set illusion = null
	return b
endfunction

function Condition_Elusion_Cast takes nothing returns boolean
	return GetSpellAbilityId () == 'AOmi'
endfunction

function InitTrig_Elusion takes nothing returns nothing

	local trigger swap = CreateTrigger()
	local trigger cast = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (swap, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (swap, Condition (function Condition_Elusion_Swap ))
	call TriggerAddCondition (cast, Condition (function Condition_Elusion_Cast ))
	call TriggerAddAction (swap, function Action_Elusion_Swap )
	call TriggerAddAction (cast, function Action_Elusion_Cast )
	
	set swap = null
	set cast = null
endfunction
