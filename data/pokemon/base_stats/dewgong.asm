	db  110,  70,  90,  70,  85,  100 ; 525 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	db RAWST_BERRY, NEVERMELTICE ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for DEWGONG, THICK_FAT, HYDRATION, ICE_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	ev_yield 2 SDf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, DOUBLE_TEAM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, AVALANCHE, GIGA_IMPACT, SURF, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, PAY_DAY, SLEEP_TALK, SWAGGER
	; end
