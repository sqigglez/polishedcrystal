	db  100,  150,  100,  100,  150,  100 ; 700 BST
	;   hp  atk  def  spe  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 225 ; catch rate
	db 125 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_UNKNOWN, HATCH_SLOWEST ; gender ratio, step cycles to hatch

	abilities_for UNOWN, LEVITATE, LEVITATE, LEVITATE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield 1 Atk, 1 SAt

	; tm/hm learnset
	tmhm HIDDEN_POWER
	; end
