#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-
set -q FLSYM_ROOT_ROOT; or set FLSYM_ROOT_ROOT "\u221E"
set -q FLSYM_ROOT_USER; or set FLSYM_ROOT_USER "\u2192"

function FLSEG_ROOT

	if string match $USER 'root'
		FLINT_CLOSE $FLCLR_ROOT_BG_ROOT $FLCLR_ROOT_FG_ROOT
		set_color -o
		printf $FLSYM_ROOT_ROOT
	else
		FLINT_CLOSE $FLCLR_ROOT_BG_USER $FLCLR_ROOT_FG_USER
		set_color -o
		printf $FLSYM_ROOT_USER
	end
end
