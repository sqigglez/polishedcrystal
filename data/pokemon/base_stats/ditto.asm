	db  160,  60,  100,  220,  60,  100 ; 700 BST
	;   hp  atk  def  spe  sat  sdf

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 255 ; base exp
	db QUICK_POWDER, METAL_POWDER ; held items
	dn GENDER_UNKNOWN, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for DITTO, LIMBER, LIMBER, IMPOSTER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	ev_yield 1 HP

	; tm/hm learnset
	tmhm
	; end
