# JassTriggers
scripts to be used on wc3 maps

I should compare my scripts to other maps some time, to see how people work to keep their scrips clean, nice and readable

GetNearestUnitByType Parameters

      GetNearestUnitByType ( x, y, radius, playerArg, ally, enemy, structure, hero, air, ground, summoned, undead, resistant, immune)
      // GetNearestUnit (, , , , , , , , , , , , , )
      // example GetNearestUnit (x, y, 700, p, 0, 1, 0, 2, 2, 2, 2, 2, 2, 0)
      

// ALL
    
    hints whenever a player uses something with a new feature (heroes, items, new units)
    initial inventory for units
    invasions trigger
    environment (map terrain edit only, nothing I can do on GitHub)
    
    
// HUMAN

    Archmage Presence of Mind
    Fix locked icons
    -Spirit Walker Astral Recall (Orc Sanctuary)
    -Witch Doctor Devolve
    -Necromancer Dark Transformation

    Mountain King Avatar Fix
    Blood Mage
    Flame Strike
    Banish 
    Siphon Mana (Arcane Defender)
    Phoenix (Mana spent heals the phoenix and increases the hp of the next egg)

    Markswoman fix (change attack index instead of unit morph) + voiceline
    Ram Rider Voiceline


// ORC

      Far Seer
      Chain Lightning (something new)

      Blademaster
      Wind Walk
      Mirror Image (swap)
      Critical Strike (?)
      Bladestorm (rework)

      Tauren Chieftain
      War Stomp (interval between stomps, decrease range)
      Endurance Aura (Mortal Strike)
      Reincarnation (Ethereal spirit, can be detected through the "(non generic) unit hp becomes less than (real)")
      (Mass ress, self res and leoric slowing swing)

      Shadow Hunter
      
      Hex (Evolve)
      Serpent Ward (?)
      Big Bad Voodoo (Wards re-cast)

      Warlock
      Life Tap
      Demonic Circle (pending self-damage)
      Demonology (pending objects and testing)

// UNDEAD
      Death Knight
      Death Coil (Death Grip while on cooldown)
      Unholy Aura (d.advance/cleanse)
      Animate Dead (army of the dead, if all 6 reanimated last until the end, it will be cast again)

        Lich
      Frost Nova (Frost Wyrm)
      Frost Armor (Howling Blast, aoe knockback)
      Dark Ritual (Corpse Explosion)
      Death and Decay (?)

      Dreadlord
      Carrion Swarm (windwalk + recast on the dl position)
      Sleep (Enemies fights allies upon waking up, Soul Preservation, undead Sanctuary)
      Inferno (Rain of Chaos, +1 infernal per hero)

      Crypt Lord
      Impale (charge ability while on cooldown)
      Spiked Carapace (Burrow, overrides cloak of shadows)
      Carrion Beetles (5 beetle rampage)
      Locust Swarm (?)

      Assault Necropolis
      Geists (a leaping ghoul)
      Skellies?
      Ghosts
      Spiders
      Zombies

// NIGHT ELF

      Keeper of the Grove
      Entangling Roots (Poison Seeds, "bounces" if dispelled or if target dies, or summons treants if it dies later)
      Force of Nature (treants + ancients speed boost)
      Thorns Aura (roots enemies that attempt to flee)
      Tranquility (pending ghost summon/death effects, create abilities)

      Priestess of the Moon
      Scout (artificial night aura)
      Searing Arrows (Mark, reveals and grants critical strike to attackers)
      Trueshot Aura (all nelfs can shadowmeld, heroes attack speed is increased?)
      Starfall (alignment)

      Demon Hunter
      Mana Burn (silence + spell steal, bounces if immolation is active)
      Immolation (do shit for every n damage dealt while active)
      Evasion (evasion aura)
      Metamorphosis (Chaos Nova stuns enemies, Demon Form drains hp from demons and fear them)

      Warden
      Fan of Knives (Fan of Knives Avatar)
      Blink (Vanish)
      Shadow Strike (Umbral chain...?)
      Avatar of Vengeance (Death Sentence, allies and warden may summon spirits/avatars to hunt their killers)

      Druid of the Claw (Cat Form)
      Rake (passive charge + %damage)
      Prowl (invisibility + mana drain)

      Druid of the Talon (Moonkin Form)
      Moonfire (night shit)
      Sunfire (day shit)

// NEUTRAL HEROES

      Alchemist
      Healing Spray (Damages enemies while morphed, creates circles that grant random colored items for friendly units)
      Chemical Rage (Random buff, free heal spray post unmorph)
      Acid Bomb (can target allies for potion buffs, and structures for liquid fire)
      Transmute (hero money drain + damage)

      Beastmaster
      Bear
      Boar
      Hawk
      Stampede

      Brewmaster
      Breath of Fire (Dragon's Breath)
      Drunken Haze (tavern recall)
      Drunken Brawler (1st attack stuns)
      SEnF 

      Dark Ranger
      Silence (Creates area that constantly curses) (Black Arrow summons mages from Silenced targets, and ??? from only cursed ones)
      Black Arrow (All abilities apply Black Arrow, and a different minion is created depending on which one. Returns mana when a dark minion is summoned)
      Life Drain (Additional %drain for max hp on the ranger, she loses if she dies) (Arrows summon long lasting archers with black arrow
      Charm (Can channel to control heroes temporarily) (Permanent Arrow on it that summons a wraith PLUS the default minion)

      Firelord
      Soul Burn
      Lava Spawn
      Incinerate (Overheat, close range attack boost)
      Volcano

      Pit Lord
      Rain of Fire (Hellgate, pulls enemies)
      Howl of Terror
      Cleaving Attack (Execute)
      Doom

      Sea Witch
      Forked Lightning
      Frost Arrows
      Mana Shield (Spell Shield)
      Tornado

      Tinker
      Cluster Rockets (Explosive Mines Trail on movement)
      Pocket Factory (Random bots alongside the clockwerk ones)
      Engineering Upgrade (Upgrades for other mechs)
      Robo-Goblin (Mech regen while deactivated, ??? while activated)

// NEUTRAL HOSTILE

      Jailer
       + Imprisonment

      "Self-cast Infernal"
      
      Siege Infernal
      + Knockback Slam
      
      Eredar Twins
      
      Old Eredar
      
      Invasion Heroes
      
      Illidary Betrayer
      + Fel Barrage ("flight mode")
      + Devour Magic + Silence
      + Immolation
      + Evasion (talentless)

      Eredar Lord (of the Burning Legion)
      + Rain of Chaos
      + Finger of Death?

      Nathrezim
      + Wind Walk-like
      + Sleep (talents)
      + Unchanneled Rain of Fire
      + Vampiric Aura (talentless)
      + Charm (Talentless)
      

      Fel Inquisitor
      + Eyes...?

      Fel Reaver
      + Missiles...?
      + Knockback punch
      
// ITEM TRIGGERS
      
      Evolve,Devolve and Campaign
      Latent Power
      Orb Buffs
      Bless (A dispellable buff, always deals maximum damage)
      Evasion Buff
      Immolation Buff
      Divine Shield (triggers upon being attacked)
      Stealth (with backstab)
      Dark Transformation (one that can target non-undead)
      Reraise (non-dispellable? or yes? dunno)
      Auto-animate dead
      Auto-corpse explosion
      True Sight Buff
      Hydra Heads

// SPECIFIC OBJECTS
      
      // UNITS
      
      + Warlock Beholder
      + Warlock Nightmare/Dreadsteed (flyer)
      + Assault Necropolis (AS)
      + AS Geist
      + AS Skeleton
      + AS Zombie
      + AS Ghost
      + AS Spider
      + Spider Tank (Uncle Fester Spider Robot)
      + Turrets (MiniMage's)
      + Boombot (rizz_bomber BombCart)
      + Flying bot (MiniMage's flyting turret?)
      + Mechanical Whelp (pending model)
      + Explosive Sheep (thilinghast)
      + Gan'arg/Wyrmtongue
      + Shivarra
      + Eredar Twins
      + Eredar old Warlock
      + Betrayer Hero
      + Eredar Hero
      + Nathrezim Hero
      + Inquisitor
      + Fel Reaver Hero
      
      
      // DUMMY UNITS
      
      + Carrion Swarm
      + Transmutation Circle
      + Acid Bomb fake target
      + Transmutation fake target
      + Silence Haunt Zone
      + Jailer's Prison
      + Self-cast Infernal
      + Nathrezim Rain of Fire
      + Fel Inquisitor Eyes
      
      // ABILITIES
      
      + Warlock heal?
      + Imp bolt
      + Imp Dispel
      + Voidlord Taunt
      + DK Death Grip
      + Cat Rake
      + Silence Curse
      + Dark Minion Silence
      + Dark Minion Black Arrow
      + Wraith Possess?
      + Boombot explosion
      + Explosive Sheep explosion     
      + Turret Flak Cannons
      + Engineering Upgrade Aura
      + Clockwerk Magnetize
      //
      // Mechs upgrades here 
      //
      + Jailer's Imprisonment
      + Siege Infernal knockback Slam
      + Betrayer's Fel Barrage
      + Betrayer's Talentless Silence + Devour Magic
      + Betrayer's Talentless Evasion
      + Nathrezim Rain of Fire
      + Inquisitor ?
      + Fel Reaver Missiles
      + Fel Reaver Knockback punch
     
      
      // DUMMY ABILITIES
      
      + Ethereal TC Mass Res
      + Ethereal TC Slow
      + Ethereal TC Tooltip
      + Warlock tooltip
      + Warlock Succubus Attract
      + Warlock Beholder Siege Beam
      + DK Death Avance Cleanse
      + DL Backstab Sleep
      + Cancel CR Buff (just in case of applying earth/lightning shield)
      + Free Spray Tooltip
      + Acid Bomb Potions
      + Liquid Fire attachment
      + Mech Sheep deathrattle (slam)
      + Mech Whelp deathrattle
      + Magnetize Tooltip
      + Robo-goblin regen tooltip
      + Voidlord Deathrattle
      
      // BUFFS
      
      + Ethereal TC tooltip
      + Ethereal TC Slow
      + Warlock Demon tooltip
      + Voidwalker Taunt
      + Warlock Succubus Attract
      + Silence Curse (just in case I make the minimum damage thing)
      + Silence Black Arrow
      + Life Drain Black Arrow
      + Charm Black Arrow
      + Free Spray Tooltip
      + Engineering Upgrade Aura
      + Magnetize Tooltip
      + Robo-goblin regen tooltip
      + Voidlord Deathrattle
      
// FUNCTIONS AND OTHER STUFF


