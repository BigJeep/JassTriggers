// Sleep can target friendly units to cast a delayed staff of preservation on them

// FUNCTIONS

function Preservation_sleep_effect takes nothing returns boolean
	
	local unit target
	local real hp
	
	local effect sfx
	local real x
	local real y
	
	if GetSpellAbilityId() == 'A02V' then
		set target = GetSpellTargetUnit()
		set x = GetUnitX(target)
		set y = GetUnitY(target)
		set sfx = AddSpecialEffect ("Abilities\\Spells\\Demon\\DarkConversion\\ZombifyTarget.mdl", x, y)
		call DestroyEffect (sfx)
		set hp = GetUnitState(target, UNIT_STATE_LIFE)
		call SetUnitState (target, UNIT_STATE_LIFE, hp + 500)		
		set sfx = AddSpecialEffectTarget ("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl", target, "origin")
		call DestroyEffect (sfx)
		
	endif
	set target = null
	set sfx = null
	return false
endfunction

function Destroy_preservation_item takes nothing returns boolean

	if GetItemTypeId(GetManipulatedItem()) == 'I004' then
		call RemoveItem (GetManipulatedItem())
	endif

	return false
endfunction


// ACTIONS

function Dark_Conversion_Action takes nothing returns nothing

	local unit caster = GetTriggerUnit()
	local unit target = GetSpellTargetUnit()

	local player owner = GetOwningPlayer (caster)

	local real x = GetUnitX(target)
	local real y = GetUnitY(target)

	local unit temp
	local item temp_item

	if IsUnitAlly (target, owner) then

		set temp = CreateUnit (owner, 'h001', x, y, 0)
		call UnitApplyTimedLife (temp, 'BTLF', 3)
		call UnitAddAbility (temp, 'A001')
		call IssueTargetOrder (temp, "creepthunderbolt", target)
		
		
		set temp = CreateUnit (owner, 'h001', x, y, 0)
		call UnitApplyTimedLife (temp, 'BTLF', 8)
		call UnitAddAbility (temp, 'A004')
		set temp_item = CreateItem('I004', x, y)
		call UnitAddItem(temp, temp_item)
		call UnitUseItemTarget (temp, temp_item, target)

	endif

	set temp_item = null
	set caster = null
	set target = null
	set temp   = null
	set owner  = null

endfunction

// CONDITIONS

function Sleep_cast_condition takes nothing returns boolean
	return GetSpellAbilityId() == 'AUsl'
endfunction

// EVENTS

function InitTrig_Soul_Preservation takes nothing returns nothing

	local trigger cast = CreateTrigger()
	local trigger preservation_effect_cast = CreateTrigger()
	local trigger destroy_item = CreateTrigger()

	call TriggerRegisterAnyUnitEventBJ (cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ (preservation_effect_cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ (destroy_item, EVENT_PLAYER_UNIT_DROP_ITEM )
	
	call TriggerAddCondition (cast, Condition (function Sleep_cast_condition))
	call TriggerAddCondition (preservation_effect_cast, Condition (function Preservation_sleep_effect))
	call TriggerAddCondition (destroy_item, Condition (function Destroy_preservation_item))

	call TriggerAddAction (cast, function Dark_Conversion_Action)

	set cast = null
	set preservation_effect_cast = null

endfunction
