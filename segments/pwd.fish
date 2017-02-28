#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_PWD
	FLINT_CLOSE $FLCLR_PWD_BG_HOME $FLCLR_PWD_FG_HOME

    printf (prompt_pwd | string replace -r -a '(?!^)/' $FLSYM_SEPARATOR)
end
