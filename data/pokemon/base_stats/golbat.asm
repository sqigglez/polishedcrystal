	db  75,  80,  70,  90,  65,  75 ; 455 BST
	;   hp  atk  def  spe  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for GOLBAT, INNER_FOCUS, ANTICIPATION, INFILTRATOR
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield 2 Spe

	; tm/hm learnset
	tmhm CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, LEECH_LIFE, ROOST, ACROBATICS, POISON_JAB, GIGA_IMPACT, U_TURN, FLY, AGILITY, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
