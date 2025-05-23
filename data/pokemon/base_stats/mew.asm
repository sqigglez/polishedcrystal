	db  100,  100,  100,  100,  100,  100 ; 600 BST
	;   hp  atk  def  spe  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 64 ; base exp
	db ALWAYS_ITEM_2, LUM_BERRY ; held items
	dn GENDER_UNKNOWN, HATCH_UNKNOWN ; gender ratio, step cycles to hatch

	abilities_for MEW, SYNCHRONIZE, SYNCHRONIZE, MAGIC_GUARD
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 3 HP

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, CALM_MIND, ROAR, TOXIC, HAIL, BULK_UP, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLASH_CANNON, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, DAZZLINGLEAM, LEECH_LIFE, ROOST, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, SCALD, X_SCISSOR, WILD_CHARGE, DARK_PULSE, DRAGON_PULSE, DRAIN_PUNCH, WILL_O_WISP, ACROBATICS, WATER_PULSE, EXPLOSION, SHADOW_CLAW, POISON_JAB, AVALANCHE, GIGA_IMPACT, U_TURN, FLASH, STONE_EDGE, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, CUT, FLY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AGILITY, AQUA_TAIL, BATON_PASS, BODY_SLAM, CHARM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, HYPER_VOICE, ICE_PUNCH, ICY_WIND, IRON_HEAD, KNOCK_OFF, PAY_DAY, ROLLOUT, SEED_BOMB, SEISMIC_TOSS, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH, TRICK, TRICK_ROOM, ZAP_CANNON, ZEN_HEADBUTT
	; end
