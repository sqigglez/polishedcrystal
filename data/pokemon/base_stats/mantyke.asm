	db  45,  20,  50,  50,  60,  120 ; 345 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_SLOW ; gender ratio, step cycles to hatch

	abilities_for MANTYKE, SWIFT_SWIM, WATER_ABSORB, WATER_VEIL
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 1 SDf

	; tm/hm learnset
	tmhm TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, BULLDOZE, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, SCALD, ACROBATICS, WATER_PULSE, FLY, SURF, WHIRLPOOL, WATERFALL, AGILITY, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, SLEEP_TALK, SWAGGER
	; end
