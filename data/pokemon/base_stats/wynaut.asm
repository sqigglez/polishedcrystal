	db  200,  50,  100,  50,  50,  100 ; 550 BST
	;   hp  atk  def  spe  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 125 ; catch rate
	db 125 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for WYNAUT, SHADOW_TAG, SHADOW_TAG, SHADOW_TAG
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 1 HP

	; tm/hm learnset
	tmhm SAFEGUARD, CHARM, COUNTER
	; end
