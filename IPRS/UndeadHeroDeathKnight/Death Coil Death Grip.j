// While on cooldown, Death Coil is replaced with Death Grip.
// Death Grip allows the Death Knight to pull any target unit towards his position instantly

globals

	timer array udg_death_grip_cd
	
	hashtable dks_with_death_grip_hash = InitHashtable()
	
	lightning array udg_grip_lightning
	timer array 	udg_death_grip_effect_timer
	integer array	udg_death_grip_effect_timer_interation
	timer array 	udg_death_grip_effect_timer_life
	hashtable 		death_grip_lightning_hashtable = InitHashtable()

	real array udg_death_grip_distance
	integer array udg_grip_target_id
	
endglobals


// FUNCTIONS -----------------------------------------------

function Grip_cdCheck takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger(dks_with_death_grip_hash, 0, GetHandleId(GetExpiredTimer()))
	local unit caster = udg_unit_array [casterId]
	
	call BJDebugMsg ( R2S (casterId) )
	
	call BlzUnitHideAbility  (caster, 'AUdc', false)
	call BlzUnitHideAbility  (caster, 'A01H', true )
		
	call PauseTimer   (t)
	call DestroyTimer (t)
	set t = null
	set caster = null
endfunction

function death_grip_lightning_expiration takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger(death_grip_lightning_hashtable, 0, GetHandleId(GetExpiredTimer()))
	
	call PauseTimer   (udg_death_grip_effect_timer [casterId])
	call DestroyTimer (udg_death_grip_effect_timer [casterId])
	set udg_death_grip_effect_timer_interation [casterId] = 0
	
	call PauseTimer   (t)
	call DestroyTimer (t)
	set t = null

endfunction

function death_grip_lightning takes nothing returns nothing

	local timer t = GetExpiredTimer ()
	local integer casterId = LoadInteger (death_grip_lightning_hashtable, 0, GetHandleId(GetExpiredTimer()))
	local integer targetId = udg_grip_target_id [casterId]
	
	local real caster_x = GetUnitX(udg_unit_array[casterId])
	local real caster_y = GetUnitY(udg_unit_array[casterId])
	local real caster_z = GetUnitZ(udg_unit_array[casterId])
	
	local real target_x = GetUnitX(udg_unit_array[targetId])
	local real target_y = GetUnitY(udg_unit_array[targetId])
	local real target_z = GetUnitZ(udg_unit_array[targetId])
	
	local real radian_angle = Atan2(caster_y - target_x, caster_x - target_x)
	

	if udg_death_grip_effect_timer_interation [casterId] > 0 then
	
	
		
		call MoveLightningEx (udg_grip_lightning[casterId], true, caster_x, caster_y , caster_z, target_x, target_y, target_z)
		set  udg_death_grip_effect_timer_interation [casterId] = udg_death_grip_effect_timer_interation [casterId] - 1
		
		
	else
	
		call DestroyLightning (udg_grip_lightning [casterId])
		set udg_grip_lightning [casterId] = null
		call PauseTimer (t)
		call DestroyTimer (t)
	endif
	
	set t = null
	
endfunction

// ACTIONS -----------------------------------------------


function Coil_To_Grip takes nothing returns nothing
	
	local unit caster = GetTriggerUnit()
	local integer casterId = GetUnitUserData (caster)
	local integer coilLevel = GetUnitAbilityLevel (caster, 'AUdc')
	
    call BlzUnitHideAbility  (caster, 'AUdc', true )
	call BlzUnitHideAbility  (caster, 'A01H', false )
	call UnitAddAbility      (caster, 'A01H')
	call SetUnitAbilityLevel (caster, 'A01H', coilLevel)
	
	set udg_death_grip_cd [casterId] = CreateTimer()
	call SaveInteger(dks_with_death_grip_hash, 0, GetHandleId(udg_death_grip_cd [casterId]), casterId)
	call TimerStart (udg_death_grip_cd [casterId], 6, false, function Grip_cdCheck)
	
	set caster = null
	
endfunction

function Grip_Cast takes nothing returns nothing

	local unit    caster   = GetTriggerUnit()
	local integer casterId = GetUnitUserData (caster)
	local unit    target   = GetSpellTargetUnit()
	
	local real caster_x = GetUnitX (caster)
	local real caster_y = GetUnitY (caster)
	local real caster_z = GetUnitZ (caster)
	local real target_x = GetUnitX (target)
	local real target_y = GetUnitY (target)
	local real target_z = GetUnitZ (target)
	
	
	// local real pull_distance = SquareRoot(caster_x * target_x + caster_y * target_y)/12
	
	local real pull_distance = SquareRoot(Pow(target_x - caster_x, 2) + Pow(target_y - caster_y, 2) )/12
	
	local real pull_duration = 7.5
	local real pull_angle	 = bj_RADTODEG * Atan2(target_y - caster_y, target_x - caster_x) + 180
	
	local string pull_sfx
	
	if not IsUnitType (target, UNIT_TYPE_FLYING) then
		set pull_sfx = "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl"
	else
		set pull_sfx = " "
	endif
	
	call BlzUnitHideAbility  (caster, 'AUdc', false)
	call BlzUnitHideAbility  (caster, 'A01H', true )

	call PauseTimer   (udg_death_grip_cd [casterId])
	call DestroyTimer (udg_death_grip_cd [casterId])
	
	// call BJDebugMsg (R2S(pull_distance))
	// call BJDebugMsg (R2S(pull_duration))
	// call BJDebugMsg (R2S(pull_angle   ))

	call SaveReal (udg_Knockback_Hash, GetHandleId(target), 0, pull_distance)
	call SaveReal (udg_Knockback_Hash, GetHandleId(target), 1, pull_duration)
	call SaveReal (udg_Knockback_Hash, GetHandleId(target), 2, pull_angle   )
	call SaveStr  (udg_Knockback_Hash, GetHandleId(target), 3, pull_sfx     )
	
	call GroupAddUnit (udg_Knockback_Group, target)


	// Lightning effect
	
	set udg_grip_lightning [casterId] = AddLightningEx ("CLPB", true, caster_x, caster_y , caster_z, target_x, target_y, target_z)
	
	set udg_death_grip_distance [casterId] = pull_distance
	call SetLightningColor (udg_grip_lightning [casterId], 1, 0, 1, 1) 
	set udg_death_grip_effect_timer_interation [casterId] = 8
	
	set udg_grip_target_id [casterId] = GetUnitUserData(target)
	
	set udg_death_grip_effect_timer [casterId] 		= CreateTimer()
	set udg_death_grip_effect_timer_life [casterId] = CreateTimer()
	
	call SaveInteger(death_grip_lightning_hashtable, 0, GetHandleId(udg_death_grip_effect_timer [casterId]), casterId)
	
	call TimerStart (udg_death_grip_effect_timer [casterId], 0.05, true, function death_grip_lightning)
	call TimerStart (udg_death_grip_effect_timer_life [casterId], 3, false, function death_grip_lightning_expiration) // timer that prevents lightnings from existing forever, just for safety
	
	
	set target = null
	set caster = null
	
endfunction


// CONDITIONS --------------------------------------------

function Coil_To_Grip_Check takes nothing returns boolean
	return GetSpellAbilityId() == 'AUdc'
endfunction

function Grip_Cast_Check takes nothing returns boolean
	return GetSpellAbilityId() == 'A01H' 
endfunction


// TRIGGERS ---------------------------------------------
function InitTrig_Death_Grip takes nothing returns nothing

	local trigger coil     = CreateTrigger()
	local trigger grip     = CreateTrigger()
		
	call TriggerRegisterAnyUnitEventBJ     (coil,  EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ 	   (grip,  EVENT_PLAYER_UNIT_SPELL_EFFECT)
	
	call TriggerAddCondition (coil, Condition (function Coil_To_Grip_Check))
	call TriggerAddCondition (grip, Condition (function Grip_Cast_Check)   )

	call TriggerAddAction (coil,  function Coil_To_Grip)
	call TriggerAddAction (grip,  function Grip_Cast   )
	
	
	set coil  = null
	set grip  = null
	
	
	
	
endfunction
