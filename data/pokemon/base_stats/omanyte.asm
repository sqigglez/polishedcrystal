	db  35,  40,  100,  35,  90,  55 ; 355 BST
	;   hp  atk  def  spe  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F12_5, HATCH_SLOW ; gender ratio, step cycles to hatch

	abilities_for OMANYTE, SWIFT_SWIM, SHELL_ARMOR, WEAK_ARMOR
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	ev_yield 1 Def

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, SCALD, WATER_PULSE, GYRO_BALL, SURF, WHIRLPOOL, WATERFALL, BODY_SLAM, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICY_WIND, KNOCK_OFF, ROLLOUT, SLEEP_TALK, SWAGGER
	; end
