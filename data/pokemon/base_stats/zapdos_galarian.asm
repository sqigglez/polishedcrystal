	db  90,  125,  90,  100,  85,  90 ; 580 BST
	;   hp  atk  def  spe  sat  sdf

	db FIGHTING, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db ALWAYS_ITEM_2, LUM_BERRY ; held items
	dn GENDER_UNKNOWN, HATCH_UNKNOWN ; gender ratio, step cycles to hatch

	abilities_for ZAPDOS_GALARIAN, DEFIANT, DEFIANT, DEFIANT
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 3 Atk

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, HONE_CLAWS, HYPER_BEAM, LIGHT_SCREEN, PROTECT, BULLDOZE, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, STEEL_WING, FALSE_SWIPE, GIGA_IMPACT, U_TURN, FLY, AGILITY, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
