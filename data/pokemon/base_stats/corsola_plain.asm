	db  70,  55,  120,  40,  110,  120 ; 515 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 128 ; base exp
	db NO_ITEM, HARD_STONE ; held items
	dn GENDER_F75, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for CORSOLA, HUSTLE, NATURAL_CURE, REGENERATOR
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	ev_yield 1 Def, 1 SDf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, SCALD, WATER_PULSE, EXPLOSION, STONE_EDGE, SURF, STRENGTH, WHIRLPOOL, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICY_WIND, ROLLOUT, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
