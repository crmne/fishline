#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

function FLSEG_PWD

	set -l pwd (prompt_pwd)

	FLINT_CLOSE $FLCLR_PWD_BG_HOME $FLCLR_PWD_FG_HOME

	if echo $pwd  | grep '^/' >> /dev/null
		printf '/'
	end

	set -l sep (echo $FLSYM_SEPARATOR | sed 's,\\\\,\\\\\\\\,g')
	printf (printf $pwd | sed "s,/,$sep,g; s,^\$,/,")

end