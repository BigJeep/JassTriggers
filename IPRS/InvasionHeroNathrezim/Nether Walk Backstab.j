// A Wind Walk that makes the hero spell immune, but grants no speed bonuses
// Backstabbing also causes the target to sleep (there is a preventive stun as well, so it works with spell immune targets)

globals
	timer array udg_Nether_Walk_Timer
	hashtable Nether_Walk_Hashtable = InitHashtable()
endglobals

// FUNCTIONS

function Nether_Walk_Target_Effect takes nothing returns nothing

	local timer t = GetExpiredTimer()
	local integer attackerId = LoadInteger(Nether_Walk_Hashtable, 0, GetHandleId(GetExpiredTimer()))
	local integer attackedId = LoadInteger(Nether_Walk_Hashtable, 1, GetHandleId(GetExpiredTimer()))
	local unit attacker = udg_unit_array [attackerId]
	local unit attacked = udg_unit_array [attackedId]
	local real x = GetUnitX (attacked)
	local real y = GetUnitY (attacked)
	local unit temp = CreateUnit (GetOwningPlayer(attacker), 'h001', x, y, 0)
	
	call UnitAddAbility (temp, 'A015')
	call UnitApplyTimedLife (temp, 'BTLF', 3)
	call IssueTargetOrder (temp, "sleep", attacked)
	
	call UnitRemoveAbility (attacker, 'A013')
	
	call FlushChildHashtable (Nether_Walk_Hashtable, 0) 
	call PauseTimer   (t)
	call DestroyTimer (t)
	set t = null
	set attacker = null

endfunction

// ACTIONS
function Action_Nether_Walk_Check takes nothing returns nothing
	
	local integer count = 0
	
	loop
		if GetUnitAbilityLevel(udg_unit_array [count], 'B00P') == 0 then 
			call UnitRemoveAbility (udg_unit_array [count], 'A013')
			call UnitRemoveAbility (udg_unit_array [count], 'A00X')
		endif
		set count = count + 1
		exitwhen count > udg_index
	endloop
endfunction

function Action_Nether_Walk_Attack takes nothing returns nothing
	local unit attacker = GetAttacker()
	local unit attacked = GetTriggerUnit()
	local player owner = GetOwningPlayer (attacker)
	local real x = GetUnitX(attacked)
	local real y = GetUnitY(attacked)
	local integer attackerId = GetUnitUserData (attacker)
	local integer attackedId = GetUnitUserData (attacked)
	
	call UnitRemoveAbility (attacker, 'A00X')
	
	if IsUnitAlly (attacked, owner) == false and GetUnitAbilityLevel(attacker, 'B00P') > 0 then
		set udg_Nether_Walk_Timer [attackerId] = CreateTimer()
		call SaveInteger(Nether_Walk_Hashtable, 0, GetHandleId(udg_Nether_Walk_Timer [attackerId]), attackerId)
		call SaveInteger(Nether_Walk_Hashtable, 1, GetHandleId(udg_Nether_Walk_Timer [attackerId]), attackedId)
		call TimerStart (udg_Nether_Walk_Timer [attackerId], 0.56, false, function Nether_Walk_Target_Effect)
	else
		call UnitRemoveAbility (attacker, 'A013')
	endif
	
	set attacker = null
	set attacked = null
	set owner    = null
endfunction

function Action_Nether_Walk_Cast takes nothing returns nothing

	call UnitAddAbility (GetTriggerUnit(), 'A013')
	call UnitAddAbility (GetTriggerUnit(), 'A00X')
	// call BlzUnitHideAbility (GetTriggerUnit(), 'A013', true)
	// call BlzUnitHideAbility (GetTriggerUnit(), 'A00X', true)

endfunction


// CONDITIONS

function Condition_Nether_Walk_Attack takes nothing returns boolean
	return GetUnitAbilityLevel(GetAttacker(), 'B00P') > 0
endfunction

function Condition_Nether_Walk_Cast takes nothing returns boolean
	return GetSpellAbilityId() == 'A00R'
endfunction

//TRIGGERS

function InitTrig_Nether_Walk takes nothing returns nothing

	local trigger periodic = CreateTrigger()
	local trigger cast = CreateTrigger()
	local trigger attack = CreateTrigger()

	call TriggerRegisterTimerEvent	   (periodic, 0.5, true)
	call TriggerRegisterAnyUnitEventBJ (cast, 	EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ (attack, EVENT_PLAYER_UNIT_ATTACKED)
	
	call TriggerAddCondition (cast,   Condition (function Condition_Nether_Walk_Cast))
	call TriggerAddCondition (attack, Condition (function Condition_Nether_Walk_Attack))
	
	call TriggerAddAction (periodic, function Action_Nether_Walk_Check)
	call TriggerAddAction (cast,   function Action_Nether_Walk_Cast)
	call TriggerAddAction (attack, function Action_Nether_Walk_Attack)
	
	set periodic = null
	set cast = null
	set attack = null
	
endfunction
