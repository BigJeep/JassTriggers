// "Steal the/someone's Thunder", get it? Idk I just learned this quote

globals

	timer array udg_Steel_The_Thunder_Timer 
	hashtable udg_Steel_The_Thunder_Hashtable = InitHashtable()
endglobals

// FUNCTIONS

function Steel_The_Thunder_Timeout takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer illusionId = LoadInteger (udg_Steel_The_Thunder_Hashtable, GetHandleId (t), 0)
	local integer dummyId = LoadInteger (udg_Steel_The_Thunder_Hashtable, GetHandleId (t), 1)
	local unit illusion = udg_unit_array [illusionId]
	local unit dummy = udg_unit_array [dummyId]
	local real x
	local real y
	local real hp
	local real mp
	
	if GetUnitState (dummy, UNIT_STATE_LIFE) > 0 then
		set x = GetUnitX (dummy)
		set y = GetUnitY (dummy)
		set hp = GetUnitState (dummy, UNIT_STATE_LIFE)
		set mp = GetUnitState (dummy, UNIT_STATE_MANA)
		call RemoveUnit (dummy)
		call ShowUnit (illusion, true)
		call SetUnitX (illusion, x)
		call SetUnitY (illusion, y)
		call SetUnitState (illusion, UNIT_STATE_LIFE, hp)
		call SetUnitState (illusion, UNIT_STATE_MANA, mp)
	
	
	endif

	call PauseTimer (t)
	call DestroyTimer (t)
	call FlushChildHashtable (udg_Steel_The_Thunder_Hashtable, GetHandleId (t))
	
	set udg_Steel_The_Thunder_Timer [illusionId] = null
	set t = null
	set illusion = null
	set dummy = null


endfunction


// ACTION

function Action_Steel_the_Thunder takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit temp
	local unit dummy
	local player p = GetOwningPlayer (caster)
	
	local real x
	local real y
	local real illusionHp
	local real illusionMp
	local integer illusionId
	local integer count = 0
	
	
	
	loop
		set temp = udg_unit_array [count]
		
		if GetOwningPlayer (temp) == p and IsUnitIllusion (temp) == true and GetUnitName (caster) == GetUnitName (temp) then
			set illusionId = GetUnitUserData (temp)
			set x = GetUnitX (temp)
			set y = GetUnitY (temp)
			set illusionHp = GetUnitState (temp, UNIT_STATE_LIFE)
			set illusionMp = GetUnitState (temp, UNIT_STATE_MANA)
			call ShowUnit (temp, false)
			
			set dummy = CreateUnit (p, 'h003', x, y, 0)
			call Big_GroupAndIndex (dummy, true)
			call SetUnitPathing (dummy, true)
			if GetUnitAbilityLevel (caster, 'AOcr') > 0 then
				call UnitAddAbility (dummy, 'A045')
				call SetUnitAbilityLevel (dummy, 'A045', GetUnitAbilityLevel (caster, 'AOcr'))
			endif
			
			// A bunch of random stats
			// call SetUnitVertexColor (dummy, 25, 25, 255, 0)
			call SetUnitMoveSpeed (dummy, GetUnitMoveSpeed (caster))
			call BlzSetUnitMaxHP (dummy, BlzGetUnitMaxHP (caster))
			call BlzSetUnitMaxMana (dummy, BlzGetUnitMaxMana (caster))
			call SetUnitState (dummy, UNIT_STATE_LIFE, illusionHp)
			call SetUnitState (dummy, UNIT_STATE_MANA, illusionHp)
			call SetUnitExploded (dummy, true)
			call BlzSetUnitBaseDamage (dummy, BlzGetUnitBaseDamage (caster, 0), 0)
			call BlzSetUnitDiceNumber (dummy, BlzGetUnitDiceNumber (caster, 0), 0)
			call BlzSetUnitDiceSides (dummy, BlzGetUnitDiceSides (caster, 0), 0)
			call BlzSetUnitAttackCooldown (dummy, BlzGetUnitAttackCooldown (caster, 0), 0)
			call BlzSetUnitArmor (dummy, BlzGetUnitArmor (caster))
			call UnitRemoveAbility (dummy, 'Avul')
			call BlzSetUnitName (dummy, GetHeroProperName (caster))
			// -----------------------
			
			call IssueImmediateOrder (dummy, "whirlwind")
			
			set udg_Steel_The_Thunder_Timer [illusionId] = CreateTimer ()
	
	
			call SaveInteger (udg_Steel_The_Thunder_Hashtable, GetHandleId (udg_Steel_The_Thunder_Timer [illusionId]), 0, illusionId)
			call SaveInteger (udg_Steel_The_Thunder_Hashtable, GetHandleId (udg_Steel_The_Thunder_Timer [illusionId]), 1, GetUnitUserData (dummy))
			call TimerStart (udg_Steel_The_Thunder_Timer [illusionId], 7, false, function Steel_The_Thunder_Timeout)
			
		
		endif
		
		set count = count + 1
		exitwhen count > udg_index

	endloop
	
	set caster = null
	set temp   = null
	set dummy  = null
	set p = null
	
endfunction

// CONDITION

function Condition_Steel_the_Thunder takes nothing returns boolean
	return GetSpellAbilityId () == 'AOww'
endfunction

// TRIGGER

function InitTrig_Steel_the_Thunder takes nothing returns nothing

	local trigger cast = CreateTrigger()
	
	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition (cast, Condition (function Condition_Steel_the_Thunder))
	call TriggerAddAction (cast, function Action_Steel_the_Thunder)
	
	set cast = null

endfunction
