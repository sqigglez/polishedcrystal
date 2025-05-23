	db  120,  90,  70,  70,  120,  70 ; 540 BST
	;   hp  atk  def  spe  sat  sdf

	db PSYCHIC, DARK ; type
	db 45 ; catch rate
	db 189 ; base exp
	db NO_ITEM, PERSIM_BERRY ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for FARIGIRAF, CUD_CHEW, ARMOR_TAIL, SAP_SIPPER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield 3 HP

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, ENERGY_BALL, DARK_PULSE, FLASH, THUNDER_WAVE, STRENGTH, AGILITY, BATON_PASS, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK, TRICK_ROOM, ZAP_CANNON, ZEN_HEADBUTT
	; end
