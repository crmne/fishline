#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

# Powerline Glyphs
set FLSYM_PRE_CLOSE         " "
set FLSYM_CLOSE				"\uE0B0"
set FLSYM_POST_CLOSE        " "
set FLSYM_SEPARATOR			" \uE0B1 "

source $FLINE_PATH/themes/default.fish
set FLINE_PROMPT VFISH STATUS PWD GIT WRITE N ROOT

for seg in (find $FLINE_PATH/segments -name '*.fish')
    source $seg
end

for ev in (find $FLINE_PATH/events -name '*.fish')
    source $ev
end

function FLINT_CLOSE --argument-name BG FG END

	if set -q FLINT_BCOLOR
        printf "$FLSYM_PRE_CLOSE"
		set_color -b $BG
		set_color "$FLINT_BCOLOR"
        printf $FLSYM_CLOSE
		set_color normal
	end
	set -g FLINT_BCOLOR $BG
	set_color -b $BG $FG
    if not [ "$END" = True ]
        printf "$FLSYM_POST_CLOSE"
    end
end

function FLINT_RELOAD
	source $FLINE_PATH/fishline.fish
end

function fishline --argument-names last_status

	set -g FLINT_STATUS $last_status
	if not set -q FLINT_STATUS[1]
		echo "Warning: last status not passed as first argument to fishline,"
		set FLINT_STATUS 0
	end

	set -e FLINT_BCOLOR
	for seg in $FLINE_PROMPT
		eval FLSEG_$seg
	end
	FLINT_CLOSE normal normal True
	set -e FLINT_BCOLOR

end
