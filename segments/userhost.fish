#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_USERHOST

	FLINT_CLOSE $FLCLR_USERHOST_BG $FLCLR_USERHOST_FG
	set_color -o
	printf '%s@%s' $USER (hostname | cut -f-1 -d. | tr '[:upper:]' '[:lower:]')

end
