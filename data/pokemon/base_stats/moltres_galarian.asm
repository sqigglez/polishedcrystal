	db  90,  85,  90,  90,  100,  125 ; 580 BST
	;   hp  atk  def  spe  sat  sdf

	db DARK, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db ALWAYS_ITEM_2, LUM_BERRY ; held items
	dn GENDER_UNKNOWN, HATCH_UNKNOWN ; gender ratio, step cycles to hatch

	abilities_for MOLTRES_GALARIAN, BERSERK, BERSERK, BERSERK
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 3 SDf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, HYPER_BEAM, PROTECT, SAFEGUARD, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, THIEF, STEEL_WING, DARK_PULSE, SHADOW_CLAW, GIGA_IMPACT, U_TURN, FLY, AGILITY, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
