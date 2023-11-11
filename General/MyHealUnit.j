// meant to be used with triggers that heal, but would be unaffected by Orb of Fire reduction and other potential effects

function HealUnit takes unit u_target real r_input returns r_healOutput

  local real r_healOutput = r_input
  if GetUnitAbilityLevel ('0000', u_target) > 0 then // orb of fire
    set r_healOutput = r_healOutput * 0.35    
  endif

  return r_healOutput

endfunction
