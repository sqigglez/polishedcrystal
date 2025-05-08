	db  60,  80,  140,  120,  140,  50 ; 590 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 125 ; base exp
	db NO_ITEM, DRAGON_SCALE ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for HORSEA, SWIFT_SWIM, SNIPER, DAMP
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	ev_yield 1 SAt

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, FLASH_CANNON, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, SCALD, DRAGON_PULSE, WATER_PULSE, SURF, WHIRLPOOL, WATERFALL, AGILITY, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, SLEEP_TALK, SWAGGER
	; end
