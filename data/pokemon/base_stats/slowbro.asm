	db DEX_SLOWBRO ; pokedex id

	db  95,  75, 110,  30,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	dw SlowbroPicFront, SlowbroPicBack

	db CONFUSION, DISABLE, HEADBUTT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   PAY_DAY,      \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, EARTHQUAKE,   \
	     FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, SWIFT,        \
	     DREAM_EATER,  REST,         THUNDER_WAVE, MIST,         SUBSTITUTE,   \
	     SURF,         STRENGTH,     FLASH         
	; end

	db 0 ; padding
