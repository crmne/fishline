#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_TINYROOT

	if echo $USER  | grep '^root$' >>  /dev/null
		FLINT_CLOSE $FLCLR_ROOT_BG_ROOT $FLCLR_ROOT_FG_ROOT
	else
		FLINT_CLOSE $FLCLR_ROOT_BG_USER $FLCLR_ROOT_FG_USER
	end
end