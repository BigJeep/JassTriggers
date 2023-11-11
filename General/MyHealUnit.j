// meant to be used with triggers that heal, but would be unaffected by Orb of Fire reduction and other potential effects

function HealUnit takes unit target real input returns output

  local real heal = input
  if GetUnitAbilityLevel ('0000', target) > 0 then // orb of fire
    set heal = heal * 0.35    
  endif

  return output

endfunction
