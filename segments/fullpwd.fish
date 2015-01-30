#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_FULLPWD

	FLINT_CLOSE $FLCLR_FULLPWD_BG $FLCLR_FULLPWD_FG
	printf $PWD | sed "s/"(echo "$HOME" | sed 's/\//\\\\\//g')"/~/"

end
