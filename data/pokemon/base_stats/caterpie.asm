	db  90,  60,  70,  100,  40,  40 ; 400 BST
	;   hp  atk  def  spe  sat  sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 133 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for CATERPIE, SHIELD_DUST, SHIELD_DUST, RUN_AWAY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield 1 HP

	; tm/hm learnset
	tmhm
	; end
