#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_CLOCK

	FLINT_CLOSE $FLCLR_CLOCK_BG $FLCLR_CLOCK_FG
	set_color -o
	printf "%s" (date "+%H:%M")

end