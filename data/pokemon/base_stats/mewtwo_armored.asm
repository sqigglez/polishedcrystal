	db  105,  110,  100,  130,  135,  100 ; 680 BST
	;   hp  atk  def  spe  sat  sdf

	db PSYCHIC, STEEL ; type
	db 3 ; catch rate
	db 220 ; base exp
	db ALWAYS_ITEM_2, PETAYA_BERRY ; held items
	dn GENDER_UNKNOWN, HATCH_UNKNOWN ; gender ratio, step cycles to hatch

	abilities_for MEWTWO_ARMORED, MEWTWO, PRESSURE, INSOMNIA, UNNERVE
	; assumes identical abilities to non-armored
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 1 Def, 2 SAt, 1 SDf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HAIL, BULK_UP, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ROCK_SLIDE, FOCUS_BLAST, ENERGY_BALL, DRAIN_PUNCH, WILL_O_WISP, WATER_PULSE, POISON_JAB, AVALANCHE, GIGA_IMPACT, FLASH, STONE_EDGE, THUNDER_WAVE, STRENGTH, AGILITY, AQUA_TAIL, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, ICY_WIND, PAY_DAY, SEISMIC_TOSS, SKILL_SWAP, SLEEP_TALK, SWAGGER, THUNDERPUNCH, TRICK, TRICK_ROOM, ZAP_CANNON, ZEN_HEADBUTT
	; end
